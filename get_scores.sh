DIR="testdata/"

echo "Siling pl"
sacrebleu ${DIR}test.pl -i ${DIR}test.siling.pl -m bleu -b -w 4

echo "Siling szl"
sacrebleu ${DIR}test.szl -i ${DIR}test.siling.szl -m bleu -b -w 4

echo "My model pl"
sacrebleu ${DIR}test.pl -i ${DIR}test.my_model.pl -m bleu -b -w 4

echo "My model szl"
sacrebleu ${DIR}test.szl -i ${DIR}test.my_model.szl -m bleu -b -w 4
