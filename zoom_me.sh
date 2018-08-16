#!/bin/bash

fslsplit $1 -z 
fslmerge -z z_slab_$1  	*0032.nii \
						*0033.nii \
						*0034.nii \
						*0035.nii \
						*0036.nii \
						*0037.nii \
						*0038.nii \
						*0039.nii \
						*0040.nii \
						*0041.nii \
						*0042.nii \
						*0043.nii \
						*0044.nii \
						*0045.nii \
						*0046.nii \
						*0047.nii \
						*0048.nii \
						*0049.nii \
						*0050.nii 
rm vol*nii

fslsplit z_slab_$1 -y
fslmerge -y yz_slab_$1  *0000.nii \
						*0001.nii \
						*0002.nii \
						*0003.nii \
						*0004.nii \
						*0005.nii \
						*0006.nii \
						*0007.nii \
						*0008.nii \
						*0009.nii \
						*0010.nii \
						*0011.nii \
						*0012.nii \
						*0013.nii \
						*0014.nii \
						*0015.nii \
						*0016.nii \
						*0017.nii \
						*0018.nii \
						*0019.nii \
						*0020.nii \
						*0021.nii \
						*0022.nii \
						*0023.nii \
						*0024.nii \
						*0025.nii \
						*0026.nii \
						*0027.nii \
						*0028.nii \
						*0029.nii \
						*0030.nii \
						*0031.nii \
						*0032.nii \
						*0033.nii \
						*0034.nii \
						*0035.nii \
						*0036.nii \
						*0037.nii \
						*0038.nii \
						*0039.nii \
						*0040.nii \
						*0041.nii \
						*0042.nii \
						*0043.nii \
						*0044.nii \
						*0045.nii \
						*0046.nii \
						*0047.nii \
						*0048.nii \
						*0049.nii \
						*0050.nii \
						*0051.nii \
						*0052.nii \
						*0053.nii \
						*0054.nii \
						*0055.nii \
						*0056.nii \
						*0057.nii \
						*0058.nii \
						*0059.nii \
						*0060.nii \
						*0061.nii \
						*0062.nii \
						*0063.nii \
						*0064.nii \
						*0065.nii \
						*0066.nii \
						*0067.nii \
						*0068.nii \
						*0069.nii \
						*0070.nii \
						*0071.nii \
						*0072.nii \
						*0073.nii \
						*0074.nii \
						*0075.nii \
						*0076.nii \
						*0077.nii \
						*0078.nii \
						*0079.nii \
						*0080.nii \
						*0081.nii \
						*0082.nii \
						*0083.nii \
						*0084.nii \
						*0085.nii \
						*0086.nii \
						*0087.nii \
						*0088.nii \
						*0089.nii \
						*0090.nii \
						*0091.nii \
						*0092.nii \
						*0093.nii \
						*0094.nii \
						*0095.nii \
						*0096.nii \
						*0097.nii \
						*0098.nii \
						*0099.nii \
						*0100.nii \
						*0101.nii \
						*0102.nii \
						*0103.nii \
						*0104.nii \
						*0105.nii \
						*0106.nii \
						*0107.nii \
						*0108.nii \
						*0109.nii \
						*0110.nii \
						*0111.nii \
						*0112.nii \
						*0113.nii \
						*0114.nii \
						*0115.nii \
						*0116.nii \
						*0117.nii \
						*0118.nii \
						*0119.nii \
						*0120.nii \
						*0121.nii \
						*0122.nii \
						*0123.nii \
						*0124.nii \
						*0125.nii \
						*0126.nii \
						*0127.nii \
						*0128.nii \
						*0129.nii \
						*0130.nii \
						*0131.nii \
						*0132.nii \
						*0133.nii \
						*0134.nii \
						*0135.nii \
						*0136.nii \
						*0137.nii \
						*0138.nii \
						*0139.nii \
						*0140.nii \
						*0141.nii \
						*0142.nii \
						*0143.nii \
						*0144.nii \
						*0145.nii \
						*0146.nii \
						*0147.nii \
						*0148.nii \
						*0149.nii \
						*0150.nii \
						*0151.nii \
						*0152.nii \
						*0153.nii \
						*0154.nii \
						*0155.nii \
						*0156.nii \
						*0157.nii \
						*0158.nii \
						*0159.nii \
						*0160.nii \
						*0161.nii \
						*0162.nii \
						*0163.nii \
						*0164.nii \
						*0165.nii \
						*0166.nii \
						*0167.nii \
						*0168.nii \
						*0169.nii \
						*0170.nii \
						*0171.nii \
						*0172.nii \
						*0173.nii \
						*0174.nii \
						*0175.nii \
						*0176.nii \
						*0177.nii \
						*0178.nii \
						*0179.nii \
						*0180.nii \
						*0181.nii \
						*0182.nii \
						*0183.nii \
						*0184.nii \
						*0185.nii \
						*0186.nii \
						*0187.nii \
						*0188.nii \
						*0189.nii \
						*0190.nii \
						*0191.nii \
						*0192.nii \
						*0193.nii \
						*0194.nii \
						*0195.nii \
						*0196.nii \
						*0197.nii \
						*0198.nii \
						*0199.nii \
						*0200.nii \
						*0201.nii \
						*0202.nii \
						*0203.nii \
						*0204.nii \
						*0205.nii \
						*0206.nii \
						*0207.nii \
						*0208.nii \
						*0209.nii \
						*0210.nii \
						*0211.nii \
						*0212.nii \
						*0213.nii \
						*0214.nii \
						*0215.nii \
						*0216.nii \
						*0217.nii \
						*0218.nii \
						*0219.nii \
						*0220.nii \
						*0221.nii \
						*0222.nii \
						*0223.nii \
						*0224.nii \
						*0225.nii \
						*0226.nii \
						*0227.nii \
						*0228.nii \
						*0229.nii \
						*0230.nii \
						*0231.nii \
						*0232.nii \
						*0233.nii \
						*0234.nii \
						*0235.nii \
						*0236.nii \
						*0237.nii \
						*0238.nii \
						*0239.nii \
						*0240.nii \
						*0241.nii \
						*0242.nii \
						*0243.nii \
						*0244.nii \
						*0245.nii \
						*0246.nii \
						*0247.nii \
						*0248.nii \
						*0249.nii \
						*0250.nii \
						*0251.nii \
						*0252.nii \
						*0253.nii \
						*0254.nii \
						*0255.nii \
						*0256.nii \
						*0257.nii \
						*0258.nii \
						*0259.nii \
						*0260.nii \
						*0261.nii \
						*0262.nii \
						*0263.nii \
						*0264.nii \
						*0265.nii \
						*0266.nii \
						*0267.nii \
						*0268.nii \
						*0269.nii \
						*0270.nii \
						*0271.nii \
						*0272.nii \
						*0273.nii \
						*0274.nii \
						*0275.nii \
						*0276.nii \
						*0277.nii \
						*0278.nii \
						*0279.nii \
						*0280.nii \
						*0281.nii \
						*0282.nii \
						*0283.nii \
						*0284.nii \
						*0285.nii \
						*0286.nii \
						*0287.nii \
						*0288.nii \
						*0289.nii \
						*0290.nii \
						*0291.nii \
						*0292.nii \
						*0293.nii \
						*0294.nii \
						*0295.nii \
						*0296.nii \
						*0297.nii \
						*0298.nii \
						*0299.nii 
						
rm vol*nii
rm z_slab_$1

