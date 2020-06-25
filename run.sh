#/bin/bash
./darknet classifier predict plates/plates.data plates/plates-run.cfg backup/plates_last.weights <<EOF
/headless/darknet/plates/imgs/test/0000.jpg
/headless/darknet/plates/imgs/test/0001.jpg
/headless/darknet/plates/imgs/test/0002.jpg
/headless/darknet/plates/imgs/test/0003.jpg
/headless/darknet/plates/imgs/test/0004.jpg
/headless/darknet/plates/imgs/test/0005.jpg
/headless/darknet/plates/imgs/test/0006.jpg
/headless/darknet/plates/imgs/test/0007.jpg
/headless/darknet/plates/imgs/test/0008.jpg
/headless/darknet/plates/imgs/test/0009.jpg
/headless/darknet/plates/imgs/test/0010.jpg
/headless/darknet/plates/imgs/test/0011.jpg
/headless/darknet/plates/imgs/test/0012.jpg
/headless/darknet/plates/imgs/test/0013.jpg
/headless/darknet/plates/imgs/test/0014.jpg
/headless/darknet/plates/imgs/test/0015.jpg
/headless/darknet/plates/imgs/test/0016.jpg
/headless/darknet/plates/imgs/test/0017.jpg
/headless/darknet/plates/imgs/test/0018.jpg
/headless/darknet/plates/imgs/test/0019.jpg
/headless/darknet/plates/imgs/test/0020.jpg
/headless/darknet/plates/imgs/test/0021.jpg
/headless/darknet/plates/imgs/test/0022.jpg
/headless/darknet/plates/imgs/test/0023.jpg
/headless/darknet/plates/imgs/test/0024.jpg
/headless/darknet/plates/imgs/test/0025.jpg
/headless/darknet/plates/imgs/test/0026.jpg
/headless/darknet/plates/imgs/test/0027.jpg
/headless/darknet/plates/imgs/test/0028.jpg
/headless/darknet/plates/imgs/test/0029.jpg
/headless/darknet/plates/imgs/test/0030.jpg
/headless/darknet/plates/imgs/test/0031.jpg
/headless/darknet/plates/imgs/test/0032.jpg
/headless/darknet/plates/imgs/test/0033.jpg
/headless/darknet/plates/imgs/test/0034.jpg
/headless/darknet/plates/imgs/test/0035.jpg
/headless/darknet/plates/imgs/test/0036.jpg
/headless/darknet/plates/imgs/test/0037.jpg
/headless/darknet/plates/imgs/test/0038.jpg
/headless/darknet/plates/imgs/test/0039.jpg
/headless/darknet/plates/imgs/test/0040.jpg
/headless/darknet/plates/imgs/test/0041.jpg
/headless/darknet/plates/imgs/test/0042.jpg
/headless/darknet/plates/imgs/test/0043.jpg
/headless/darknet/plates/imgs/test/0044.jpg
/headless/darknet/plates/imgs/test/0045.jpg
/headless/darknet/plates/imgs/test/0046.jpg
/headless/darknet/plates/imgs/test/0047.jpg
/headless/darknet/plates/imgs/test/0048.jpg
/headless/darknet/plates/imgs/test/0049.jpg
/headless/darknet/plates/imgs/test/0050.jpg
/headless/darknet/plates/imgs/test/0051.jpg
/headless/darknet/plates/imgs/test/0052.jpg
/headless/darknet/plates/imgs/test/0053.jpg
/headless/darknet/plates/imgs/test/0054.jpg
/headless/darknet/plates/imgs/test/0055.jpg
/headless/darknet/plates/imgs/test/0056.jpg
/headless/darknet/plates/imgs/test/0057.jpg
/headless/darknet/plates/imgs/test/0058.jpg
/headless/darknet/plates/imgs/test/0059.jpg
/headless/darknet/plates/imgs/test/0060.jpg
/headless/darknet/plates/imgs/test/0061.jpg
/headless/darknet/plates/imgs/test/0062.jpg
/headless/darknet/plates/imgs/test/0063.jpg
/headless/darknet/plates/imgs/test/0064.jpg
/headless/darknet/plates/imgs/test/0065.jpg
/headless/darknet/plates/imgs/test/0066.jpg
/headless/darknet/plates/imgs/test/0067.jpg
/headless/darknet/plates/imgs/test/0068.jpg
/headless/darknet/plates/imgs/test/0069.jpg
/headless/darknet/plates/imgs/test/0070.jpg
/headless/darknet/plates/imgs/test/0071.jpg
/headless/darknet/plates/imgs/test/0072.jpg
/headless/darknet/plates/imgs/test/0073.jpg
/headless/darknet/plates/imgs/test/0074.jpg
/headless/darknet/plates/imgs/test/0075.jpg
/headless/darknet/plates/imgs/test/0076.jpg
/headless/darknet/plates/imgs/test/0077.jpg
/headless/darknet/plates/imgs/test/0078.jpg
/headless/darknet/plates/imgs/test/0079.jpg
/headless/darknet/plates/imgs/test/0080.jpg
/headless/darknet/plates/imgs/test/0081.jpg
/headless/darknet/plates/imgs/test/0082.jpg
/headless/darknet/plates/imgs/test/0083.jpg
/headless/darknet/plates/imgs/test/0084.jpg
/headless/darknet/plates/imgs/test/0085.jpg
/headless/darknet/plates/imgs/test/0086.jpg
/headless/darknet/plates/imgs/test/0087.jpg
/headless/darknet/plates/imgs/test/0088.jpg
/headless/darknet/plates/imgs/test/0089.jpg
/headless/darknet/plates/imgs/test/0090.jpg
/headless/darknet/plates/imgs/test/0091.jpg
/headless/darknet/plates/imgs/test/0092.jpg
/headless/darknet/plates/imgs/test/0093.jpg
/headless/darknet/plates/imgs/test/0094.jpg
/headless/darknet/plates/imgs/test/0095.jpg
/headless/darknet/plates/imgs/test/0096.jpg
/headless/darknet/plates/imgs/test/0097.jpg
/headless/darknet/plates/imgs/test/0098.jpg
/headless/darknet/plates/imgs/test/0099.jpg
/headless/darknet/plates/imgs/test/0100.jpg
/headless/darknet/plates/imgs/test/0101.jpg
/headless/darknet/plates/imgs/test/0102.jpg
/headless/darknet/plates/imgs/test/0103.jpg
/headless/darknet/plates/imgs/test/0104.jpg
/headless/darknet/plates/imgs/test/0105.jpg
/headless/darknet/plates/imgs/test/0106.jpg
/headless/darknet/plates/imgs/test/0107.jpg
/headless/darknet/plates/imgs/test/0108.jpg
/headless/darknet/plates/imgs/test/0109.jpg
/headless/darknet/plates/imgs/test/0110.jpg
/headless/darknet/plates/imgs/test/0111.jpg
/headless/darknet/plates/imgs/test/0112.jpg
/headless/darknet/plates/imgs/test/0113.jpg
/headless/darknet/plates/imgs/test/0114.jpg
/headless/darknet/plates/imgs/test/0115.jpg
/headless/darknet/plates/imgs/test/0116.jpg
/headless/darknet/plates/imgs/test/0117.jpg
/headless/darknet/plates/imgs/test/0118.jpg
/headless/darknet/plates/imgs/test/0119.jpg
/headless/darknet/plates/imgs/test/0120.jpg
/headless/darknet/plates/imgs/test/0121.jpg
/headless/darknet/plates/imgs/test/0122.jpg
/headless/darknet/plates/imgs/test/0123.jpg
/headless/darknet/plates/imgs/test/0124.jpg
/headless/darknet/plates/imgs/test/0125.jpg
/headless/darknet/plates/imgs/test/0126.jpg
/headless/darknet/plates/imgs/test/0127.jpg
/headless/darknet/plates/imgs/test/0128.jpg
/headless/darknet/plates/imgs/test/0129.jpg
/headless/darknet/plates/imgs/test/0130.jpg
/headless/darknet/plates/imgs/test/0131.jpg
/headless/darknet/plates/imgs/test/0132.jpg
/headless/darknet/plates/imgs/test/0133.jpg
/headless/darknet/plates/imgs/test/0134.jpg
/headless/darknet/plates/imgs/test/0135.jpg
/headless/darknet/plates/imgs/test/0136.jpg
/headless/darknet/plates/imgs/test/0137.jpg
/headless/darknet/plates/imgs/test/0138.jpg
/headless/darknet/plates/imgs/test/0139.jpg
/headless/darknet/plates/imgs/test/0140.jpg
/headless/darknet/plates/imgs/test/0141.jpg
/headless/darknet/plates/imgs/test/0142.jpg
/headless/darknet/plates/imgs/test/0143.jpg
/headless/darknet/plates/imgs/test/0144.jpg
/headless/darknet/plates/imgs/test/0145.jpg
/headless/darknet/plates/imgs/test/0146.jpg
/headless/darknet/plates/imgs/test/0147.jpg
/headless/darknet/plates/imgs/test/0148.jpg
/headless/darknet/plates/imgs/test/0149.jpg
/headless/darknet/plates/imgs/test/0150.jpg
/headless/darknet/plates/imgs/test/0151.jpg
/headless/darknet/plates/imgs/test/0152.jpg
/headless/darknet/plates/imgs/test/0153.jpg
/headless/darknet/plates/imgs/test/0154.jpg
/headless/darknet/plates/imgs/test/0155.jpg
/headless/darknet/plates/imgs/test/0156.jpg
/headless/darknet/plates/imgs/test/0157.jpg
/headless/darknet/plates/imgs/test/0158.jpg
/headless/darknet/plates/imgs/test/0159.jpg
/headless/darknet/plates/imgs/test/0160.jpg
/headless/darknet/plates/imgs/test/0161.jpg
/headless/darknet/plates/imgs/test/0162.jpg
/headless/darknet/plates/imgs/test/0163.jpg
/headless/darknet/plates/imgs/test/0164.jpg
/headless/darknet/plates/imgs/test/0165.jpg
/headless/darknet/plates/imgs/test/0166.jpg
/headless/darknet/plates/imgs/test/0167.jpg
/headless/darknet/plates/imgs/test/0168.jpg
/headless/darknet/plates/imgs/test/0169.jpg
/headless/darknet/plates/imgs/test/0170.jpg
/headless/darknet/plates/imgs/test/0171.jpg
/headless/darknet/plates/imgs/test/0172.jpg
/headless/darknet/plates/imgs/test/0173.jpg
/headless/darknet/plates/imgs/test/0174.jpg
/headless/darknet/plates/imgs/test/0175.jpg
/headless/darknet/plates/imgs/test/0176.jpg
/headless/darknet/plates/imgs/test/0177.jpg
/headless/darknet/plates/imgs/test/0178.jpg
/headless/darknet/plates/imgs/test/0179.jpg
/headless/darknet/plates/imgs/test/0180.jpg
/headless/darknet/plates/imgs/test/0181.jpg
/headless/darknet/plates/imgs/test/0182.jpg
/headless/darknet/plates/imgs/test/0183.jpg
/headless/darknet/plates/imgs/test/0184.jpg
/headless/darknet/plates/imgs/test/0185.jpg
/headless/darknet/plates/imgs/test/0186.jpg
/headless/darknet/plates/imgs/test/0187.jpg
/headless/darknet/plates/imgs/test/0188.jpg
/headless/darknet/plates/imgs/test/0189.jpg
/headless/darknet/plates/imgs/test/0190.jpg
/headless/darknet/plates/imgs/test/0191.jpg
/headless/darknet/plates/imgs/test/0192.jpg
/headless/darknet/plates/imgs/test/0193.jpg
/headless/darknet/plates/imgs/test/0194.jpg
/headless/darknet/plates/imgs/test/0195.jpg
/headless/darknet/plates/imgs/test/0196.jpg
/headless/darknet/plates/imgs/test/0197.jpg
/headless/darknet/plates/imgs/test/0198.jpg
/headless/darknet/plates/imgs/test/0199.jpg
/headless/darknet/plates/imgs/test/0200.jpg
/headless/darknet/plates/imgs/test/0201.jpg
/headless/darknet/plates/imgs/test/0202.jpg
/headless/darknet/plates/imgs/test/0203.jpg
/headless/darknet/plates/imgs/test/0204.jpg
/headless/darknet/plates/imgs/test/0205.jpg
/headless/darknet/plates/imgs/test/0206.jpg
/headless/darknet/plates/imgs/test/0207.jpg
/headless/darknet/plates/imgs/test/0208.jpg
/headless/darknet/plates/imgs/test/0209.jpg
/headless/darknet/plates/imgs/test/0210.jpg
/headless/darknet/plates/imgs/test/0211.jpg
/headless/darknet/plates/imgs/test/0212.jpg
/headless/darknet/plates/imgs/test/0213.jpg
/headless/darknet/plates/imgs/test/0214.jpg
/headless/darknet/plates/imgs/test/0215.jpg
/headless/darknet/plates/imgs/test/0216.jpg
/headless/darknet/plates/imgs/test/0217.jpg
/headless/darknet/plates/imgs/test/0218.jpg
/headless/darknet/plates/imgs/test/0219.jpg
/headless/darknet/plates/imgs/test/0220.jpg
/headless/darknet/plates/imgs/test/0221.jpg
/headless/darknet/plates/imgs/test/0222.jpg
/headless/darknet/plates/imgs/test/0223.jpg
/headless/darknet/plates/imgs/test/0224.jpg
/headless/darknet/plates/imgs/test/0225.jpg
/headless/darknet/plates/imgs/test/0226.jpg
/headless/darknet/plates/imgs/test/0227.jpg
/headless/darknet/plates/imgs/test/0228.jpg
/headless/darknet/plates/imgs/test/0229.jpg
/headless/darknet/plates/imgs/test/0230.jpg
/headless/darknet/plates/imgs/test/0231.jpg
/headless/darknet/plates/imgs/test/0232.jpg
/headless/darknet/plates/imgs/test/0233.jpg
/headless/darknet/plates/imgs/test/0234.jpg
/headless/darknet/plates/imgs/test/0235.jpg
/headless/darknet/plates/imgs/test/0236.jpg
/headless/darknet/plates/imgs/test/0237.jpg
/headless/darknet/plates/imgs/test/0238.jpg
/headless/darknet/plates/imgs/test/0239.jpg
/headless/darknet/plates/imgs/test/0240.jpg
/headless/darknet/plates/imgs/test/0241.jpg
/headless/darknet/plates/imgs/test/0242.jpg
/headless/darknet/plates/imgs/test/0243.jpg
/headless/darknet/plates/imgs/test/0244.jpg
/headless/darknet/plates/imgs/test/0245.jpg
/headless/darknet/plates/imgs/test/0246.jpg
/headless/darknet/plates/imgs/test/0247.jpg
/headless/darknet/plates/imgs/test/0248.jpg
/headless/darknet/plates/imgs/test/0249.jpg
/headless/darknet/plates/imgs/test/0250.jpg
/headless/darknet/plates/imgs/test/0251.jpg
/headless/darknet/plates/imgs/test/0252.jpg
/headless/darknet/plates/imgs/test/0253.jpg
/headless/darknet/plates/imgs/test/0254.jpg
/headless/darknet/plates/imgs/test/0255.jpg
/headless/darknet/plates/imgs/test/0256.jpg
/headless/darknet/plates/imgs/test/0257.jpg
/headless/darknet/plates/imgs/test/0258.jpg
/headless/darknet/plates/imgs/test/0259.jpg
/headless/darknet/plates/imgs/test/0260.jpg
/headless/darknet/plates/imgs/test/0261.jpg
/headless/darknet/plates/imgs/test/0262.jpg
/headless/darknet/plates/imgs/test/0263.jpg
/headless/darknet/plates/imgs/test/0264.jpg
/headless/darknet/plates/imgs/test/0265.jpg
/headless/darknet/plates/imgs/test/0266.jpg
/headless/darknet/plates/imgs/test/0267.jpg
/headless/darknet/plates/imgs/test/0268.jpg
/headless/darknet/plates/imgs/test/0269.jpg
/headless/darknet/plates/imgs/test/0270.jpg
/headless/darknet/plates/imgs/test/0271.jpg
/headless/darknet/plates/imgs/test/0272.jpg
/headless/darknet/plates/imgs/test/0273.jpg
/headless/darknet/plates/imgs/test/0274.jpg
/headless/darknet/plates/imgs/test/0275.jpg
/headless/darknet/plates/imgs/test/0276.jpg
/headless/darknet/plates/imgs/test/0277.jpg
/headless/darknet/plates/imgs/test/0278.jpg
/headless/darknet/plates/imgs/test/0279.jpg
/headless/darknet/plates/imgs/test/0280.jpg
/headless/darknet/plates/imgs/test/0281.jpg
/headless/darknet/plates/imgs/test/0282.jpg
/headless/darknet/plates/imgs/test/0283.jpg
/headless/darknet/plates/imgs/test/0284.jpg
/headless/darknet/plates/imgs/test/0285.jpg
/headless/darknet/plates/imgs/test/0286.jpg
/headless/darknet/plates/imgs/test/0287.jpg
/headless/darknet/plates/imgs/test/0288.jpg
/headless/darknet/plates/imgs/test/0289.jpg
/headless/darknet/plates/imgs/test/0290.jpg
/headless/darknet/plates/imgs/test/0291.jpg
/headless/darknet/plates/imgs/test/0292.jpg
/headless/darknet/plates/imgs/test/0293.jpg
/headless/darknet/plates/imgs/test/0294.jpg
/headless/darknet/plates/imgs/test/0295.jpg
/headless/darknet/plates/imgs/test/0296.jpg
/headless/darknet/plates/imgs/test/0297.jpg
/headless/darknet/plates/imgs/test/0298.jpg
/headless/darknet/plates/imgs/test/0299.jpg
/headless/darknet/plates/imgs/test/0300.jpg
/headless/darknet/plates/imgs/test/0301.jpg
/headless/darknet/plates/imgs/test/0302.jpg
/headless/darknet/plates/imgs/test/0303.jpg
/headless/darknet/plates/imgs/test/0304.jpg
/headless/darknet/plates/imgs/test/0305.jpg
/headless/darknet/plates/imgs/test/0306.jpg
/headless/darknet/plates/imgs/test/0307.jpg
/headless/darknet/plates/imgs/test/0308.jpg
/headless/darknet/plates/imgs/test/0309.jpg
/headless/darknet/plates/imgs/test/0310.jpg
/headless/darknet/plates/imgs/test/0311.jpg
/headless/darknet/plates/imgs/test/0312.jpg
/headless/darknet/plates/imgs/test/0313.jpg
/headless/darknet/plates/imgs/test/0314.jpg
/headless/darknet/plates/imgs/test/0315.jpg
/headless/darknet/plates/imgs/test/0316.jpg
/headless/darknet/plates/imgs/test/0317.jpg
/headless/darknet/plates/imgs/test/0318.jpg
/headless/darknet/plates/imgs/test/0319.jpg
/headless/darknet/plates/imgs/test/0320.jpg
/headless/darknet/plates/imgs/test/0321.jpg
/headless/darknet/plates/imgs/test/0322.jpg
/headless/darknet/plates/imgs/test/0323.jpg
/headless/darknet/plates/imgs/test/0324.jpg
/headless/darknet/plates/imgs/test/0325.jpg
/headless/darknet/plates/imgs/test/0326.jpg
/headless/darknet/plates/imgs/test/0327.jpg
/headless/darknet/plates/imgs/test/0328.jpg
/headless/darknet/plates/imgs/test/0329.jpg
/headless/darknet/plates/imgs/test/0330.jpg
/headless/darknet/plates/imgs/test/0331.jpg
/headless/darknet/plates/imgs/test/0332.jpg
/headless/darknet/plates/imgs/test/0333.jpg
/headless/darknet/plates/imgs/test/0334.jpg
/headless/darknet/plates/imgs/test/0335.jpg
/headless/darknet/plates/imgs/test/0336.jpg
/headless/darknet/plates/imgs/test/0337.jpg
/headless/darknet/plates/imgs/test/0338.jpg
/headless/darknet/plates/imgs/test/0339.jpg
/headless/darknet/plates/imgs/test/0340.jpg
/headless/darknet/plates/imgs/test/0341.jpg
/headless/darknet/plates/imgs/test/0342.jpg
/headless/darknet/plates/imgs/test/0343.jpg
/headless/darknet/plates/imgs/test/0344.jpg
/headless/darknet/plates/imgs/test/0345.jpg
/headless/darknet/plates/imgs/test/0346.jpg
/headless/darknet/plates/imgs/test/0347.jpg
/headless/darknet/plates/imgs/test/0348.jpg
/headless/darknet/plates/imgs/test/0349.jpg
/headless/darknet/plates/imgs/test/0350.jpg
/headless/darknet/plates/imgs/test/0351.jpg
/headless/darknet/plates/imgs/test/0352.jpg
/headless/darknet/plates/imgs/test/0353.jpg
/headless/darknet/plates/imgs/test/0354.jpg
/headless/darknet/plates/imgs/test/0355.jpg
/headless/darknet/plates/imgs/test/0356.jpg
/headless/darknet/plates/imgs/test/0357.jpg
/headless/darknet/plates/imgs/test/0358.jpg
/headless/darknet/plates/imgs/test/0359.jpg
/headless/darknet/plates/imgs/test/0360.jpg
/headless/darknet/plates/imgs/test/0361.jpg
/headless/darknet/plates/imgs/test/0362.jpg
/headless/darknet/plates/imgs/test/0363.jpg
/headless/darknet/plates/imgs/test/0364.jpg
/headless/darknet/plates/imgs/test/0365.jpg
/headless/darknet/plates/imgs/test/0366.jpg
/headless/darknet/plates/imgs/test/0367.jpg
/headless/darknet/plates/imgs/test/0368.jpg
/headless/darknet/plates/imgs/test/0369.jpg
/headless/darknet/plates/imgs/test/0370.jpg
/headless/darknet/plates/imgs/test/0371.jpg
/headless/darknet/plates/imgs/test/0372.jpg
/headless/darknet/plates/imgs/test/0373.jpg
/headless/darknet/plates/imgs/test/0374.jpg
/headless/darknet/plates/imgs/test/0375.jpg
/headless/darknet/plates/imgs/test/0376.jpg
/headless/darknet/plates/imgs/test/0377.jpg
/headless/darknet/plates/imgs/test/0378.jpg
/headless/darknet/plates/imgs/test/0379.jpg
/headless/darknet/plates/imgs/test/0380.jpg
/headless/darknet/plates/imgs/test/0381.jpg
/headless/darknet/plates/imgs/test/0382.jpg
/headless/darknet/plates/imgs/test/0383.jpg
/headless/darknet/plates/imgs/test/0384.jpg
/headless/darknet/plates/imgs/test/0385.jpg
/headless/darknet/plates/imgs/test/0386.jpg
/headless/darknet/plates/imgs/test/0387.jpg
/headless/darknet/plates/imgs/test/0388.jpg
/headless/darknet/plates/imgs/test/0389.jpg
/headless/darknet/plates/imgs/test/0390.jpg
/headless/darknet/plates/imgs/test/0391.jpg
/headless/darknet/plates/imgs/test/0392.jpg
/headless/darknet/plates/imgs/test/0393.jpg
/headless/darknet/plates/imgs/test/0394.jpg
/headless/darknet/plates/imgs/test/0395.jpg
/headless/darknet/plates/imgs/test/0396.jpg
/headless/darknet/plates/imgs/test/0397.jpg
/headless/darknet/plates/imgs/test/0398.jpg
/headless/darknet/plates/imgs/test/0399.jpg
/headless/darknet/plates/imgs/test/0400.jpg
/headless/darknet/plates/imgs/test/0401.jpg
/headless/darknet/plates/imgs/test/0402.jpg
/headless/darknet/plates/imgs/test/0403.jpg
/headless/darknet/plates/imgs/test/0404.jpg
/headless/darknet/plates/imgs/test/0405.jpg
/headless/darknet/plates/imgs/test/0406.jpg
/headless/darknet/plates/imgs/test/0407.jpg
/headless/darknet/plates/imgs/test/0408.jpg
/headless/darknet/plates/imgs/test/0409.jpg
/headless/darknet/plates/imgs/test/0410.jpg
/headless/darknet/plates/imgs/test/0411.jpg
/headless/darknet/plates/imgs/test/0412.jpg
/headless/darknet/plates/imgs/test/0413.jpg
/headless/darknet/plates/imgs/test/0414.jpg
/headless/darknet/plates/imgs/test/0415.jpg
/headless/darknet/plates/imgs/test/0416.jpg
/headless/darknet/plates/imgs/test/0417.jpg
/headless/darknet/plates/imgs/test/0418.jpg
/headless/darknet/plates/imgs/test/0419.jpg
/headless/darknet/plates/imgs/test/0420.jpg
/headless/darknet/plates/imgs/test/0421.jpg
/headless/darknet/plates/imgs/test/0422.jpg
/headless/darknet/plates/imgs/test/0423.jpg
/headless/darknet/plates/imgs/test/0424.jpg
/headless/darknet/plates/imgs/test/0425.jpg
/headless/darknet/plates/imgs/test/0426.jpg
/headless/darknet/plates/imgs/test/0427.jpg
/headless/darknet/plates/imgs/test/0428.jpg
/headless/darknet/plates/imgs/test/0429.jpg
/headless/darknet/plates/imgs/test/0430.jpg
/headless/darknet/plates/imgs/test/0431.jpg
/headless/darknet/plates/imgs/test/0432.jpg
/headless/darknet/plates/imgs/test/0433.jpg
/headless/darknet/plates/imgs/test/0434.jpg
/headless/darknet/plates/imgs/test/0435.jpg
/headless/darknet/plates/imgs/test/0436.jpg
/headless/darknet/plates/imgs/test/0437.jpg
/headless/darknet/plates/imgs/test/0438.jpg
/headless/darknet/plates/imgs/test/0439.jpg
/headless/darknet/plates/imgs/test/0440.jpg
/headless/darknet/plates/imgs/test/0441.jpg
/headless/darknet/plates/imgs/test/0442.jpg
/headless/darknet/plates/imgs/test/0443.jpg
/headless/darknet/plates/imgs/test/0444.jpg
/headless/darknet/plates/imgs/test/0445.jpg
/headless/darknet/plates/imgs/test/0446.jpg
/headless/darknet/plates/imgs/test/0447.jpg
/headless/darknet/plates/imgs/test/0448.jpg
/headless/darknet/plates/imgs/test/0449.jpg
/headless/darknet/plates/imgs/test/0450.jpg
/headless/darknet/plates/imgs/test/0451.jpg
/headless/darknet/plates/imgs/test/0452.jpg
/headless/darknet/plates/imgs/test/0453.jpg
/headless/darknet/plates/imgs/test/0454.jpg
/headless/darknet/plates/imgs/test/0455.jpg
/headless/darknet/plates/imgs/test/0456.jpg
/headless/darknet/plates/imgs/test/0457.jpg
/headless/darknet/plates/imgs/test/0458.jpg
/headless/darknet/plates/imgs/test/0459.jpg
/headless/darknet/plates/imgs/test/0460.jpg
/headless/darknet/plates/imgs/test/0461.jpg
/headless/darknet/plates/imgs/test/0462.jpg
/headless/darknet/plates/imgs/test/0463.jpg
/headless/darknet/plates/imgs/test/0464.jpg
/headless/darknet/plates/imgs/test/0465.jpg
/headless/darknet/plates/imgs/test/0466.jpg
/headless/darknet/plates/imgs/test/0467.jpg
/headless/darknet/plates/imgs/test/0468.jpg
/headless/darknet/plates/imgs/test/0469.jpg
/headless/darknet/plates/imgs/test/0470.jpg
/headless/darknet/plates/imgs/test/0471.jpg
/headless/darknet/plates/imgs/test/0472.jpg
/headless/darknet/plates/imgs/test/0473.jpg
/headless/darknet/plates/imgs/test/0474.jpg
/headless/darknet/plates/imgs/test/0475.jpg
/headless/darknet/plates/imgs/test/0476.jpg
/headless/darknet/plates/imgs/test/0477.jpg
/headless/darknet/plates/imgs/test/0478.jpg
/headless/darknet/plates/imgs/test/0479.jpg
/headless/darknet/plates/imgs/test/0480.jpg
/headless/darknet/plates/imgs/test/0481.jpg
/headless/darknet/plates/imgs/test/0482.jpg
/headless/darknet/plates/imgs/test/0483.jpg
/headless/darknet/plates/imgs/test/0484.jpg
/headless/darknet/plates/imgs/test/0485.jpg
/headless/darknet/plates/imgs/test/0486.jpg
/headless/darknet/plates/imgs/test/0487.jpg
/headless/darknet/plates/imgs/test/0488.jpg
/headless/darknet/plates/imgs/test/0489.jpg
/headless/darknet/plates/imgs/test/0490.jpg
/headless/darknet/plates/imgs/test/0491.jpg
/headless/darknet/plates/imgs/test/0492.jpg
/headless/darknet/plates/imgs/test/0493.jpg
/headless/darknet/plates/imgs/test/0494.jpg
/headless/darknet/plates/imgs/test/0495.jpg
/headless/darknet/plates/imgs/test/0496.jpg
/headless/darknet/plates/imgs/test/0497.jpg
/headless/darknet/plates/imgs/test/0498.jpg
/headless/darknet/plates/imgs/test/0499.jpg
/headless/darknet/plates/imgs/test/0500.jpg
/headless/darknet/plates/imgs/test/0501.jpg
/headless/darknet/plates/imgs/test/0502.jpg
/headless/darknet/plates/imgs/test/0503.jpg
/headless/darknet/plates/imgs/test/0504.jpg
/headless/darknet/plates/imgs/test/0505.jpg
/headless/darknet/plates/imgs/test/0506.jpg
/headless/darknet/plates/imgs/test/0507.jpg
/headless/darknet/plates/imgs/test/0508.jpg
/headless/darknet/plates/imgs/test/0509.jpg
/headless/darknet/plates/imgs/test/0510.jpg
/headless/darknet/plates/imgs/test/0511.jpg
/headless/darknet/plates/imgs/test/0512.jpg
/headless/darknet/plates/imgs/test/0513.jpg
/headless/darknet/plates/imgs/test/0514.jpg
/headless/darknet/plates/imgs/test/0515.jpg
/headless/darknet/plates/imgs/test/0516.jpg
/headless/darknet/plates/imgs/test/0517.jpg
/headless/darknet/plates/imgs/test/0518.jpg
/headless/darknet/plates/imgs/test/0519.jpg
/headless/darknet/plates/imgs/test/0520.jpg
/headless/darknet/plates/imgs/test/0521.jpg
/headless/darknet/plates/imgs/test/0522.jpg
/headless/darknet/plates/imgs/test/0523.jpg
/headless/darknet/plates/imgs/test/0524.jpg
/headless/darknet/plates/imgs/test/0525.jpg
/headless/darknet/plates/imgs/test/0526.jpg
/headless/darknet/plates/imgs/test/0527.jpg
/headless/darknet/plates/imgs/test/0528.jpg
/headless/darknet/plates/imgs/test/0529.jpg
/headless/darknet/plates/imgs/test/0530.jpg
/headless/darknet/plates/imgs/test/0531.jpg
/headless/darknet/plates/imgs/test/0532.jpg
/headless/darknet/plates/imgs/test/0533.jpg
/headless/darknet/plates/imgs/test/0534.jpg
/headless/darknet/plates/imgs/test/0535.jpg
/headless/darknet/plates/imgs/test/0536.jpg
/headless/darknet/plates/imgs/test/0537.jpg
/headless/darknet/plates/imgs/test/0538.jpg
/headless/darknet/plates/imgs/test/0539.jpg
/headless/darknet/plates/imgs/test/0540.jpg
/headless/darknet/plates/imgs/test/0541.jpg
/headless/darknet/plates/imgs/test/0542.jpg
/headless/darknet/plates/imgs/test/0543.jpg
/headless/darknet/plates/imgs/test/0544.jpg
/headless/darknet/plates/imgs/test/0545.jpg
/headless/darknet/plates/imgs/test/0546.jpg
/headless/darknet/plates/imgs/test/0547.jpg
/headless/darknet/plates/imgs/test/0548.jpg
/headless/darknet/plates/imgs/test/0549.jpg
/headless/darknet/plates/imgs/test/0550.jpg
/headless/darknet/plates/imgs/test/0551.jpg
/headless/darknet/plates/imgs/test/0552.jpg
/headless/darknet/plates/imgs/test/0553.jpg
/headless/darknet/plates/imgs/test/0554.jpg
/headless/darknet/plates/imgs/test/0555.jpg
/headless/darknet/plates/imgs/test/0556.jpg
/headless/darknet/plates/imgs/test/0557.jpg
/headless/darknet/plates/imgs/test/0558.jpg
/headless/darknet/plates/imgs/test/0559.jpg
/headless/darknet/plates/imgs/test/0560.jpg
/headless/darknet/plates/imgs/test/0561.jpg
/headless/darknet/plates/imgs/test/0562.jpg
/headless/darknet/plates/imgs/test/0563.jpg
/headless/darknet/plates/imgs/test/0564.jpg
/headless/darknet/plates/imgs/test/0565.jpg
/headless/darknet/plates/imgs/test/0566.jpg
/headless/darknet/plates/imgs/test/0567.jpg
/headless/darknet/plates/imgs/test/0568.jpg
/headless/darknet/plates/imgs/test/0569.jpg
/headless/darknet/plates/imgs/test/0570.jpg
/headless/darknet/plates/imgs/test/0571.jpg
/headless/darknet/plates/imgs/test/0572.jpg
/headless/darknet/plates/imgs/test/0573.jpg
/headless/darknet/plates/imgs/test/0574.jpg
/headless/darknet/plates/imgs/test/0575.jpg
/headless/darknet/plates/imgs/test/0576.jpg
/headless/darknet/plates/imgs/test/0577.jpg
/headless/darknet/plates/imgs/test/0578.jpg
/headless/darknet/plates/imgs/test/0579.jpg
/headless/darknet/plates/imgs/test/0580.jpg
/headless/darknet/plates/imgs/test/0581.jpg
/headless/darknet/plates/imgs/test/0582.jpg
/headless/darknet/plates/imgs/test/0583.jpg
/headless/darknet/plates/imgs/test/0584.jpg
/headless/darknet/plates/imgs/test/0585.jpg
/headless/darknet/plates/imgs/test/0586.jpg
/headless/darknet/plates/imgs/test/0587.jpg
/headless/darknet/plates/imgs/test/0588.jpg
/headless/darknet/plates/imgs/test/0589.jpg
/headless/darknet/plates/imgs/test/0590.jpg
/headless/darknet/plates/imgs/test/0591.jpg
/headless/darknet/plates/imgs/test/0592.jpg
/headless/darknet/plates/imgs/test/0593.jpg
/headless/darknet/plates/imgs/test/0594.jpg
/headless/darknet/plates/imgs/test/0595.jpg
/headless/darknet/plates/imgs/test/0596.jpg
/headless/darknet/plates/imgs/test/0597.jpg
/headless/darknet/plates/imgs/test/0598.jpg
/headless/darknet/plates/imgs/test/0599.jpg
/headless/darknet/plates/imgs/test/0600.jpg
/headless/darknet/plates/imgs/test/0601.jpg
/headless/darknet/plates/imgs/test/0602.jpg
/headless/darknet/plates/imgs/test/0603.jpg
/headless/darknet/plates/imgs/test/0604.jpg
/headless/darknet/plates/imgs/test/0605.jpg
/headless/darknet/plates/imgs/test/0606.jpg
/headless/darknet/plates/imgs/test/0607.jpg
/headless/darknet/plates/imgs/test/0608.jpg
/headless/darknet/plates/imgs/test/0609.jpg
/headless/darknet/plates/imgs/test/0610.jpg
/headless/darknet/plates/imgs/test/0611.jpg
/headless/darknet/plates/imgs/test/0612.jpg
/headless/darknet/plates/imgs/test/0613.jpg
/headless/darknet/plates/imgs/test/0614.jpg
/headless/darknet/plates/imgs/test/0615.jpg
/headless/darknet/plates/imgs/test/0616.jpg
/headless/darknet/plates/imgs/test/0617.jpg
/headless/darknet/plates/imgs/test/0618.jpg
/headless/darknet/plates/imgs/test/0619.jpg
/headless/darknet/plates/imgs/test/0620.jpg
/headless/darknet/plates/imgs/test/0621.jpg
/headless/darknet/plates/imgs/test/0622.jpg
/headless/darknet/plates/imgs/test/0623.jpg
/headless/darknet/plates/imgs/test/0624.jpg
/headless/darknet/plates/imgs/test/0625.jpg
/headless/darknet/plates/imgs/test/0626.jpg
/headless/darknet/plates/imgs/test/0627.jpg
/headless/darknet/plates/imgs/test/0628.jpg
/headless/darknet/plates/imgs/test/0629.jpg
/headless/darknet/plates/imgs/test/0630.jpg
/headless/darknet/plates/imgs/test/0631.jpg
/headless/darknet/plates/imgs/test/0632.jpg
/headless/darknet/plates/imgs/test/0633.jpg
/headless/darknet/plates/imgs/test/0634.jpg
/headless/darknet/plates/imgs/test/0635.jpg
/headless/darknet/plates/imgs/test/0636.jpg
/headless/darknet/plates/imgs/test/0637.jpg
/headless/darknet/plates/imgs/test/0638.jpg
/headless/darknet/plates/imgs/test/0639.jpg
/headless/darknet/plates/imgs/test/0640.jpg
/headless/darknet/plates/imgs/test/0641.jpg
/headless/darknet/plates/imgs/test/0642.jpg
/headless/darknet/plates/imgs/test/0643.jpg
/headless/darknet/plates/imgs/test/0644.jpg
/headless/darknet/plates/imgs/test/0645.jpg
/headless/darknet/plates/imgs/test/0646.jpg
/headless/darknet/plates/imgs/test/0647.jpg
/headless/darknet/plates/imgs/test/0648.jpg
/headless/darknet/plates/imgs/test/0649.jpg
/headless/darknet/plates/imgs/test/0650.jpg
/headless/darknet/plates/imgs/test/0651.jpg
/headless/darknet/plates/imgs/test/0652.jpg
/headless/darknet/plates/imgs/test/0653.jpg
/headless/darknet/plates/imgs/test/0654.jpg
/headless/darknet/plates/imgs/test/0655.jpg
/headless/darknet/plates/imgs/test/0656.jpg
/headless/darknet/plates/imgs/test/0657.jpg
/headless/darknet/plates/imgs/test/0658.jpg
/headless/darknet/plates/imgs/test/0659.jpg
/headless/darknet/plates/imgs/test/0660.jpg
/headless/darknet/plates/imgs/test/0661.jpg
/headless/darknet/plates/imgs/test/0662.jpg
/headless/darknet/plates/imgs/test/0663.jpg
/headless/darknet/plates/imgs/test/0664.jpg
/headless/darknet/plates/imgs/test/0665.jpg
/headless/darknet/plates/imgs/test/0666.jpg
/headless/darknet/plates/imgs/test/0667.jpg
/headless/darknet/plates/imgs/test/0668.jpg
/headless/darknet/plates/imgs/test/0669.jpg
/headless/darknet/plates/imgs/test/0670.jpg
/headless/darknet/plates/imgs/test/0671.jpg
/headless/darknet/plates/imgs/test/0672.jpg
/headless/darknet/plates/imgs/test/0673.jpg
/headless/darknet/plates/imgs/test/0674.jpg
/headless/darknet/plates/imgs/test/0675.jpg
/headless/darknet/plates/imgs/test/0676.jpg
/headless/darknet/plates/imgs/test/0677.jpg
/headless/darknet/plates/imgs/test/0678.jpg
/headless/darknet/plates/imgs/test/0679.jpg
/headless/darknet/plates/imgs/test/0680.jpg
/headless/darknet/plates/imgs/test/0681.jpg
/headless/darknet/plates/imgs/test/0682.jpg
/headless/darknet/plates/imgs/test/0683.jpg
/headless/darknet/plates/imgs/test/0684.jpg
/headless/darknet/plates/imgs/test/0685.jpg
/headless/darknet/plates/imgs/test/0686.jpg
/headless/darknet/plates/imgs/test/0687.jpg
/headless/darknet/plates/imgs/test/0688.jpg
/headless/darknet/plates/imgs/test/0689.jpg
/headless/darknet/plates/imgs/test/0690.jpg
/headless/darknet/plates/imgs/test/0691.jpg
/headless/darknet/plates/imgs/test/0692.jpg
/headless/darknet/plates/imgs/test/0693.jpg
/headless/darknet/plates/imgs/test/0694.jpg
/headless/darknet/plates/imgs/test/0695.jpg
/headless/darknet/plates/imgs/test/0696.jpg
/headless/darknet/plates/imgs/test/0697.jpg
/headless/darknet/plates/imgs/test/0698.jpg
/headless/darknet/plates/imgs/test/0699.jpg
/headless/darknet/plates/imgs/test/0700.jpg
/headless/darknet/plates/imgs/test/0701.jpg
/headless/darknet/plates/imgs/test/0702.jpg
/headless/darknet/plates/imgs/test/0703.jpg
/headless/darknet/plates/imgs/test/0704.jpg
/headless/darknet/plates/imgs/test/0705.jpg
/headless/darknet/plates/imgs/test/0706.jpg
/headless/darknet/plates/imgs/test/0707.jpg
/headless/darknet/plates/imgs/test/0708.jpg
/headless/darknet/plates/imgs/test/0709.jpg
/headless/darknet/plates/imgs/test/0710.jpg
/headless/darknet/plates/imgs/test/0711.jpg
/headless/darknet/plates/imgs/test/0712.jpg
/headless/darknet/plates/imgs/test/0713.jpg
/headless/darknet/plates/imgs/test/0714.jpg
/headless/darknet/plates/imgs/test/0715.jpg
/headless/darknet/plates/imgs/test/0716.jpg
/headless/darknet/plates/imgs/test/0717.jpg
/headless/darknet/plates/imgs/test/0718.jpg
/headless/darknet/plates/imgs/test/0719.jpg
/headless/darknet/plates/imgs/test/0720.jpg
/headless/darknet/plates/imgs/test/0721.jpg
/headless/darknet/plates/imgs/test/0722.jpg
/headless/darknet/plates/imgs/test/0723.jpg
/headless/darknet/plates/imgs/test/0724.jpg
/headless/darknet/plates/imgs/test/0725.jpg
/headless/darknet/plates/imgs/test/0726.jpg
/headless/darknet/plates/imgs/test/0727.jpg
/headless/darknet/plates/imgs/test/0728.jpg
/headless/darknet/plates/imgs/test/0729.jpg
/headless/darknet/plates/imgs/test/0730.jpg
/headless/darknet/plates/imgs/test/0731.jpg
/headless/darknet/plates/imgs/test/0732.jpg
/headless/darknet/plates/imgs/test/0733.jpg
/headless/darknet/plates/imgs/test/0734.jpg
/headless/darknet/plates/imgs/test/0735.jpg
/headless/darknet/plates/imgs/test/0736.jpg
/headless/darknet/plates/imgs/test/0737.jpg
/headless/darknet/plates/imgs/test/0738.jpg
/headless/darknet/plates/imgs/test/0739.jpg
/headless/darknet/plates/imgs/test/0740.jpg
/headless/darknet/plates/imgs/test/0741.jpg
/headless/darknet/plates/imgs/test/0742.jpg
/headless/darknet/plates/imgs/test/0743.jpg
EOF
