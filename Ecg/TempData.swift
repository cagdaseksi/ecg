//
//  TempData.swift
//  Ecg
//
//  Created by Çağdaş Ekşi on 17.01.2024.
//

import Foundation

let ecgData: [CGFloat] = [0.17717, 0.14599, 0.12759, 0.10283, 0.041484, 0.033421, 0.0059381, -0.00049444, -0.00037897, 0.00035514, 0.00096709, 0.023522, 0.0040383, 0.02902, -0.10539, 0.16506, 1.0863,
                              0.9537, 0.4098, -0.13195, 0.0010127, -0.0032062, 0.026646, 0.0028386, 0.042992, 0.011714, 0.018611, 0.0092707, 0.020867, 0.036964, 0.057864, 0.090811, 0.13063, 0.12932, 0.1962,
                               0.2358, 0.28787, 0.31885, 0.31133, 0.31761, 0.30486, 0.28408, 0.24905, 0.2056, 0.14217, 0.12624, 0.10805, 0.088858, 0.071769, 0.052728, 0.087153, 0.08337, 0.088336, 0.082827,
                               0.08893, 0.081857, 0.090688, 0.07696, 0.066916, 0.10042, 0.12437, 0.1263, 0.14156, 0.17371, 0.22252, 0.18156, 0.15237, 0.13928, 0.093405, 0.0596, 0.054037, 0.060108, 0.054351,
                               0.059739, 0.054765, 0.05864, 0.063451, 0.072747, -0.097852, 0.203, 1.1176, 0.73292, 0.20482, -0.097203, 0.016245, 0.02843, 0.030308, 0.025006, 0.048801, 0.058908, 0.056858,
                               0.056033, 0.077443, 0.09348, 0.11406, 0.1297, 0.15199, 0.20104, 0.26001, 0.31097, 0.36783, 0.38004, 0.40749, 0.37117, 0.37574, 0.35777, 0.30705, 0.2647, 0.20721, 0.1636,
                               0.14202, 0.13411, 0.12698, 0.12719, 0.13563, 0.13969, 0.10592, 0.13903, 0.11863, 0.14878, 0.12224, 0.11479, 0.14342, 0.15338, 0.18015, 0.16126, 0.19744, 0.23004, 0.25218,
                               0.22218, 0.19892, 0.18237, 0.13853, 0.11449, 0.10092, 0.078993, 0.12223, 0.096215, 0.087865, 0.10538, 0.12049, 0.029465, 0.046974, 0.24644, 1.196, 0.62989, 0.013243, -0.02053,
                               0.067895, 0.07728, 0.015399, 0.049972, 0.036518, 0.049858, 0.065767, 0.08621, 0.1041, 0.093906, 0.12191, 0.1473, 0.14281, 0.19771, 0.22094, 0.26825, 0.34247, 0.36726, 0.34558,
                               0.39153, 0.36152, 0.31701, 0.24852, 0.15505, 0.15638, 0.10811, 0.083538, 0.1108, 0.072999, 0.068993, 0.073882, 0.069518, 0.070977, 0.10608, 0.1161, 0.078976, 0.090928,
                               0.10254, 0.17972, 0.10578, 0.089906, 0.14594, 0.17927, 0.21797, 0.15862, 0.15348, 0.10928, 0.05706, 0.045086, 0.071165, 0.051435, 0.011073, 0.028336, 0.026544, 0.0029687,
                               0.039411, 0.074583, -0.16248, 0.63665, 1.1592, 0.74345, 0.17068, -0.15247, 0.063288, -0.031533, -0.0066258, 0.01655, 0.039899, 0.017715, 0.040139, 0.069474, 0.070899,
                               0.089328, 0.057493, 0.11009, 0.16588, 0.17146, 0.24735, 0.28851, 0.35197, 0.38468, 0.39671, 0.33707, 0.40979, 0.35485, 0.28298, 0.21886, 0.19624, 0.17101, 0.12177, 0.16674,
                               0.1685, 0.14565, 0.11274, 0.13323, 0.15192, 0.17131, 0.17131, 0.17297, 0.16615, 0.20128, 0.21578, 0.2476, 0.2524, 0.2463, 0.37341, 0.32759, 0.32268, 0.2704, 0.25108, 0.19119,
                               0.22306, 0.20306, 0.17706, 0.2019, 0.21431, 0.21898, 0.23496, 0.20479, 0.10533, 0.27164, 1.2891, 1.1366, 0.60608, 0.016054, 0.13763, 0.17784, 0.1674, 0.18173, 0.20548,
                               0.17384, 0.17086, 0.18123, 0.20885, 0.18978, 0.22449, 0.2584, 0.26153, 0.30727, 0.34006, 0.37802, 0.41456, 0.45022, 0.48926, 0.48623, 0.47636, 0.42629, 0.3844, 0.31715,
                               0.27324, 0.21953, 0.18442, 0.15429, 0.17087, 0.18559, 0.14724, 0.13798, 0.15048, 0.11579, 0.1247, 0.16484, 0.12413, 0.13193, 0.17964, 0.1626, 0.18139, 0.13697, 0.19185,
                               0.17995, 0.13802, 0.11341, 0.05733, -0.021699, -0.020263, -0.041219, -0.012511, -0.04856, -0.030487, -0.089817, -0.011847, -0.21022, -0.16007, -0.11234, 0.79353, 1.1523,
                               -0.22313, -0.18463, -0.16975, -0.14849, -0.19109, -0.15462, -0.18554, -0.16089, -0.16764, -0.13029, -0.1476, -0.11324, -0.14239, -0.093731, -0.10295, -0.048821, -0.0084454,
                               0.056525, 0.071975, 0.12698, 0.12761, 0.14892, 0.099906, 0.11138, 0.032136, -0.016616, -0.068494, -0.086693, -0.14603, -0.13766, -0.14902, -0.15786, -0.15619, -0.17165,
                               -0.15217, -0.14166, -0.17289, -0.11167, -0.14379, -0.10784, -0.1121, -0.049066, -0.04806, -0.028708, -0.0015199, 0.006314, -0.013484, -0.02184, -0.071435, -0.091108, -0.11519,
                               -0.12677, -0.14874, -0.11467, -0.14081, -0.11812, -0.13295, -0.124, -0.34232, -0.068073, 0.32046, 1.4166, 0.23402, -0.32103, -0.027833, -0.135, -0.076618, -0.064202,
                               -0.073383, -0.094043, -0.063676, -0.059619, 0.020214, -0.033401, 0.0070733, 0.026674, 0.028921, 0.034171, 0.13067, 0.14497, 0.21674, 0.23489, 0.28667, 0.30108, 0.22616,
                               0.19702, 0.1214, 0.13474, 0.095893, 0.045969, 0.016702, -0.024418, 0.073518, 0.013003, 0.015668, 0.02962, 0.005913, 0.018032, 0.061185, 0.05454, 0.030423, 0.069329,
                               0.081709, 0.13022, 0.1123, 0.11739, 0.20218, 0.18551, 0.13196, 0.13419, 0.090759, 0.065607, 0.04549, 0.07024, 0.0081087, 0.064462, 0.016779, 0.02697, 0.0081454, 0.096524,
                               -0.20952, 0.070899, 0.64997, 1.1345, 0.81779, -0.10028, 0.080169, -0.018958, 0.076136, 0.010212, 0.091166, 0.018245, 0.050627, 0.045828, 0.088609, 0.082387, 0.125, 0.11871,
                               0.16399, 0.18242, 0.25051, 0.29188, 0.33145, 0.33138, 0.3831, 0.34316, 0.36932, 0.3371, 0.31357, 0.26386, 0.23981, 0.19156, 0.16539, 0.12267, 0.13494, 0.10763, 0.13951,
                               0.12057, 0.13455, 0.12557, 0.15283, 0.1368, 0.13084, 0.1326, 0.20991, 0.20545, 0.20344, 0.17951, 0.25986, 0.24268, 0.2316, 0.19497, 0.17682, 0.08224, 0.10053, 0.068629,
                               0.092776, 0.026718, 0.12191, 0.03185, 0.12232, -0.053866, 0.013032, -0.013368, 0.95423, 1.0571, -0.17452, 0.092486, 0.012617, 0.13102, 0.021044, 0.072631, 0.034635, 0.089206,
                               0.05345, 0.091931, 0.11023, 0.15822, 0.12708, 0.16434, 0.18658, 0.24095, 0.25686, 0.3216, 0.35182, 0.38098, 0.36185, 0.38301, 0.34584, 0.37059, 0.32863, 0.24298, 0.20892,
                               0.19591, 0.17266, 0.15933, 0.13636, 0.14893, 0.13008, 0.11081, 0.15978, 0.14601, 0.14315, 0.12239, 0.1212, 0.19959, 0.17448, 0.19577, 0.17867, 0.24013, 0.23331, 0.21096,
                               0.17586, 0.145, 0.099256, 0.076669, 0.066139, 0.076546, 0.048051, 0.090816, 0.050692, 0.11203, 0.026515, 0.0034367, -0.11541, 0.877, 0.97633, -0.085058, 0.069754, 0.071736,
                               0.065082, 0.064004, 0.077036, 0.074043, 0.084373, 0.058851, 0.10754, 0.091242, 0.10757, 0.12884, 0.16156, 0.19632, 0.21923, 0.23737, 0.34581, 0.35178, 0.37996, 0.39286,
                               0.39619, 0.37612, 0.37433, 0.33539, 0.28248, 0.20463, 0.23104, 0.17965, 0.19303, 0.19461, 0.18294, 0.19642, 0.20599, 0.16855, 0.17738, 0.16361, 0.1989, 0.20011, 0.23645,
                               0.23565, 0.25298, 0.26822, 0.3165, 0.28126, 0.27342, 0.22338, 0.20841, 0.14311, 0.15121, 0.13195, 0.13998, 0.11317, 0.14568, 0.13257, 0.2099, -0.0091034, 0.062246, 0.072345,
                               1.1115, 0.82935, -0.16158, 0.19404, 0.069564, 0.18987, 0.085219, 0.19539, 0.16891, 0.20221, 0.18651, 0.19052, 0.18917, 0.21, 0.23206, 0.25085, 0.24447, 0.304, 0.31915, 0.37767,
                               0.37901, 0.41301, 0.4175, 0.43909, 0.41764, 0.41842, 0.36447, 0.31451, 0.27218, 0.24436, 0.1963, 0.18814, 0.15902, 0.15788, 0.15685, 0.13953, 0.12108, 0.1439, 0.14282,
                               0.16145, 0.19204, 0.20485, 0.19777, 0.24806, 0.28477, 0.24725, 0.17637, 0.13298, 0.090184, 0.076385, 0.065698, 0.065165, 0.0061808, 0.0705, 0.011575, 0.091663, -0.029126,
                               -0.057355, -0.10969, 0.42699, 1.0648, 0.089829, -0.056699, -0.13348, -0.080635, -0.11178, -0.048478, -0.12816, -0.064139, -0.056478, -0.069343, -0.058471, -0.078349,
                               -0.056185, -0.0568, -0.033201, 0.014337, 0.023858, 0.092698, 0.12671, 0.13954, 0.16094, 0.17726, 0.19392, 0.15525, 0.13874, 0.092385, 0.029792, 0.00032746, -0.070093,
                               -0.085513, -0.058507, -0.11726, -0.10744, -0.12295, -0.092071, -0.089372, -0.10676, -0.075446, -0.048995, -0.066377, -0.036695, 0.015645, 0.035459, -0.0096774, -0.031073,
                               -0.10237, -0.13329, -0.1265, -0.14091, -0.14662, -0.14077, -0.18128, -0.16166, -0.18009, -0.18117, -0.36501, 0.049594, 0.38, 0.96209, 0.11364, -0.26649, -0.17828, -0.21509,
                               -0.14714, -0.16778, -0.15209, -0.13403, -0.12412, -0.12651, -0.1066, -0.10546, -0.051694, -0.058619, -0.006, -0.00085505, 0.050908, 0.08484, 0.15769, 0.1537, 0.18941, 0.1932,
                               0.2081, 0.18872, 0.17953, 0.13831, 0.065375, 0.023924, 0.034523, 0.0063289, -0.00019506, -0.00060216, -1.4797e-05, 0.019189, 0.034586, 0.020639, 0.066409, 0.071309, 0.071142,
                               0.081532, 0.12687, 0.15334, 0.16032, 0.15468, 0.098809, 0.065349, 0.040245, 0.042613, -0.0010582, 0.036168, 0.0084826, 0.019016, 0.039559, 0.040736, -0.076834, -0.025494,
                               0.33453, 1.2339, 0.36432, -0.029273, -8.0488e-05, 0.0082948, 0.04023, 0.018279, 0.048428, 0.057029, 0.083445, 0.094766, 0.11923, 0.131, 0.12543, 0.1425, 0.15918, 0.18719,
                               0.25389, 0.30219, 0.33857, 0.35417, 0.39707, 0.37417, 0.40268, 0.38102, 0.33998, 0.30494, 0.26799, 0.23148, 0.19439, 0.16069, 0.15238, 0.18495, 0.20567, 0.1411, 0.15369,
                               0.17626, 0.1447, 0.18585, 0.22097, 0.22698, 0.27732, 0.27139, 0.31523, 0.2612, 0.17118, 0.12443, 0.11504, 0.13816, 0.13408, 0.069625, 0.099433, 0.075424, 0.12756, 0.038813,
                               0.08453, -0.11757, 0.42406, 1.2009, 0.76519, 0.29676, -0.019798, 0.075019, 0.051148, 0.086243, 0.060449, 0.10216, 0.070875, 0.11226, 0.090818, 0.13755, 0.11863, 0.15425,
                               0.15545, 0.19775, 0.22491, 0.29141, 0.33496, 0.40482, 0.39811, 0.37783, 0.36902, 0.36259, 0.33205, 0.30289, 0.24631, 0.2111, 0.19167, 0.15319, 0.16059, 0.1534, 0.16261,
                               0.14221, 0.15607, 0.18069, 0.18537, 0.19661, 0.2187, 0.21515, 0.28278, 0.31631, 0.27622, 0.24115, 0.23867, 0.18718, 0.16894, 0.13905, 0.14922, 0.11695, 0.11743, 0.10939,
                               0.12014, 0.10924, 0.10105, -0.065222, 0.56752, 1.012, 1.1727, 0.21538, -0.030477, 0.13801, 0.060927, 0.121, 0.10383, 0.12941, 0.1425, 0.1235, 0.14166, 0.17707, 0.1824,
                               0.21202, 0.2188, 0.25965, 0.29297, 0.35823, 0.397, 0.43074, 0.45314, 0.44989, 0.43996, 0.42714, 0.38121, 0.34869, 0.3255, 0.28839, 0.22883, 0.21912, 0.19346, 0.20382,
                               0.158, 0.1426, 0.16039, 0.15487, 0.1661, 0.20746, 0.23555, 0.18794, 0.24462, 0.31287, 0.29216, 0.25581, 0.18915, 0.1416, 0.091887, 0.098467, 0.037778, 0.077789, 0.017753,
                               0.055213, 0.044658, 0.056557, -0.029716, -0.16805, 0.13072, 0.61775, 1.2739, 0.077086, -0.11811, -0.0081282, -0.023024, 0.031532, -0.037578, -0.010472, 0.0018246, -0.029624,
                               -0.017842, 0.0018016, 0.022725, 0.029004, 0.03919, 0.07889, 0.095193, 0.14101, 0.17245, 0.22921, 0.26395, 0.26664, 0.23244, 0.25074, 0.19206, 0.14183, 0.12214, 0.10435,
                               0.050435, 0.06245, 0.051052, 0.030228, 0.037752, 0.066803, 0.02018, 0.047359, 0.03693, 0.072929, 0.091872, 0.077948, 0.1295, 0.1635, 0.12198, 0.11931, 0.090459, 0.0086835,
                               -0.032134, 0.0023935, -0.0765, -0.035836, -0.081566, -0.0093881, -0.060848, -0.020757, -0.16565, -0.14266, 0.070379, 0.70124, 1.1964, -0.21397, -0.16769, -0.076034, -0.11204,
                               -0.076022, -0.07988, -0.10715, -0.069786, -0.028653, -0.044033, -0.020244, -0.015443, 0.0082644, 0.036086, 0.069995, 0.10789, 0.15704, 0.21665, 0.23726, 0.25559, 0.27538,
                               0.28668, 0.25577, 0.24756, 0.20179, 0.14615, 0.098306, 0.087616, 0.038894, 0.024585, 0.031177, 0.026914, 0.027061, 0.0014594, 0.05333, 0.053037, 0.032307, 0.033189, 0.071266,
                               0.038008, 0.063636, 0.11175, 0.16262, 0.13334, 0.086463, 0.050836, 0.01968, -0.030898, -0.012896, -0.014991, -0.017042, -0.039628, -0.0039363, -0.019449, -0.0068441, -0.2401,
                               0.29524, 0.73321, 1.3128, 0.24436, -0.22345, 0.028491, -0.068551, 0.0027101, -0.055619, 0.0013745, -0.016053, 0.034079, -0.0043387, 0.040334, 0.032367, 0.078217, 0.098231,
                               0.15206, 0.1717, 0.25141, 0.2746, 0.3255, 0.32767, 0.35405, 0.33328, 0.33642, 0.29101, 0.27428, 0.18664, 0.13233, 0.12096, 0.09856, 0.1017, 0.093542, 0.089224, 0.10917,
                               0.091623, 0.10792, 0.092428, 0.1073, 0.09278, 0.11033, 0.14295, 0.14128, 0.15785, 0.20608, 0.16747, 0.20272, 0.13449, 0.1326, 0.059514, 0.088361, 0.054081, 0.077066, 0.016796,
                               0.093805, 0.025874, 0.12895, -0.17301, 0.032317, 0.15162, 1.1502, 1.0492, -0.27043, 0.041512, -0.025123, 0.045485, 0.00092169, 0.052582, 0.035476, 0.06768, 0.0045976,
                               0.092876, 0.075261, 0.093309, 0.11349, 0.16231, 0.16491, 0.24373, 0.27897, 0.34586, 0.35872, 0.41619, 0.38742, 0.41058, 0.39287, 0.34914, 0.25605, 0.24434, 0.18034, 0.1776,
                               0.12211, 0.14948, 0.13492, 0.12917, 0.12604, 0.13254, 0.10328, 0.13052, 0.12563, 0.13207, 0.14937, 0.17018, 0.18648, 0.18621, 0.25015, 0.2527, 0.21647, 0.21802, 0.16549,
                               0.11241, 0.093715, 0.10719, 0.084426, 0.070783, 0.074495, 0.086579, 0.066224, 0.12754, -0.17907, 0.19798, 1.1532, 0.92051, 0.35188, -0.095215, 0.07095, 0.022889, 0.058345,
                               0.028613, 0.095147, 0.040986, 0.044589, 0.057745, 0.077916, 0.07125, 0.1237, 0.12672, 0.15731, 0.17065, 0.26165, 0.29365, 0.34337, 0.34313, 0.32411, 0.36372, 0.36917,
                               0.31909, 0.25151, 0.20408, 0.17547, 0.14869, 0.16391, 0.10785, 0.12057, 0.12524, 0.10591, 0.084962, 0.055303, 0.077994, 0.10115, 0.096479, 0.12449, 0.15557, 0.15951,
                               0.15328, 0.207, 0.21886, 0.18824, 0.16203, 0.12936, 0.085617, 0.057179, 0.054182, 0.057477, 0.016007, 0.042555, 0.012384, 0.089596, -0.045882, -0.127, -0.10151, 0.43953,
                               1.2583, -0.051406, -0.10677, 0.026362, 0.013312, -0.017912, 0.0014869, -0.0023102, 0.0043331, 0.026197, 0.041833, 0.048092, 0.079922, 0.074224, 0.10932, 0.11529, 0.17264,
                               0.18877, 0.26463, 0.31752, 0.34785, 0.32423, 0.33165, 0.32649, 0.32342, 0.25729, 0.21251, 0.18531, 0.17335, 0.15107, 0.15863, 0.11841, 0.15319, 0.11123, 0.11931, 0.10887,
                               0.12015, 0.10721, 0.12915, 0.14207, 0.16536, 0.18095, 0.18845, 0.20101, 0.24614, 0.24338, 0.2021, 0.17459, 0.13367, 0.087867, 0.09523, 0.05329, 0.089656, 0.051997, 0.092325,
                               0.053648, 0.15956, -0.092239, -0.050895, 0.37446, 0.87492, 0.90045, -0.11417, 0.053105, 0.040465, 0.049916, 0.015461, 0.089673, 0.055436, 0.066674, 0.081333, 0.090315,
                               0.081822, 0.12134, 0.15402, 0.17769, 0.18891, 0.2211, 0.26016, 0.29342, 0.33568, 0.35637, 0.36074, 0.36974, 0.34817, 0.30247, 0.24303, 0.21497, 0.17434, 0.13707, 0.169,
                               0.13421, 0.12499, 0.1315, 0.10045, 0.10116, 0.097903, 0.10435, 0.086549, 0.11369, 0.19434, 0.16846, 0.18461, 0.20745, 0.24793, 0.1886, 0.15594, 0.13804, 0.10898, 0.074723,
                               0.083059, 0.10307, 0.025447, 0.075808, 0.067563, 0.080317, 0.058728, -0.17863, 0.047008, 0.31091, 1.1651, 0.31709, -0.18117, 0.10644, -0.015158, 0.049655, -0.024227, 0.039887,
                               0.028553, 0.061161, 0.070809, 0.071772, 0.1009, 0.12064, 0.079984, 0.15272, 0.17248, 0.1955, 0.22636, 0.30196, 0.29563, 0.32881, 0.30039, 0.32919, 0.29354, 0.26998, 0.21682,
                               0.19918, 0.14059, 0.13817, 0.10099, 0.10651, 0.087387, 0.058942, 0.071703, 0.095352, 0.028367, 0.071458, 0.086476, 0.11778, 0.12265, 0.11749, 0.11725, 0.2184, 0.18374,
                               0.13548, 0.088856, 0.10562, 0.026944, 0.022074, 0.0016519, 0.017994, -0.024228, 0.031458, -0.049379, 0.031853, -0.15497, -0.044303, -0.0093477, 0.82035, 0.83638, -0.17582]
