system('git --no-pager log -1 --date=short --decorate=short \
    --pretty=format:"\usepackage[%
        shash={%h},
        lhash={%H},
        authname={%an},
        authemail={%ae},
        authsdate={%ad},
        authidate={%ai},
        authudate={%at},
        commname={%cn},
        commemail={%ce},
        commsdate={%cd},
        commidate={%ci},
        commudate={%ct},
        refnames={%d}
    ]{gitexinfo}" HEAD > gitHeadLocal.gin');

$out_dir = 'out/';
$pdf_mode = 1;
# $preview_continuous_mode = 1;
$pdflatex = "lualatex --synctex -interaction=nonstopmode -file-line-error %O %S"
