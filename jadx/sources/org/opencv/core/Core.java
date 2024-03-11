package org.opencv.core;

import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;
import java.util.List;
import org.opencv.utils.Converters;

/* loaded from: classes8.dex */
public class Core {
    public static final int BORDER_CONSTANT = 0;
    public static final int BORDER_DEFAULT = 4;
    public static final int BORDER_ISOLATED = 16;
    public static final int BORDER_REFLECT = 2;
    public static final int BORDER_REFLECT101 = 4;
    public static final int BORDER_REFLECT_101 = 4;
    public static final int BORDER_REPLICATE = 1;
    public static final int BORDER_TRANSPARENT = 5;
    public static final int BORDER_WRAP = 3;
    public static final int BadAlign = -21;
    public static final int BadAlphaChannel = -18;
    public static final int BadCOI = -24;
    public static final int BadCallBack = -22;
    public static final int BadDataPtr = -12;
    public static final int BadDepth = -17;
    public static final int BadImageSize = -10;
    public static final int BadModelOrChSeq = -14;
    public static final int BadNumChannel1U = -16;
    public static final int BadNumChannels = -15;
    public static final int BadOffset = -11;
    public static final int BadOrder = -19;
    public static final int BadOrigin = -20;
    public static final int BadROISize = -25;
    public static final int BadStep = -13;
    public static final int BadTileSize = -23;
    public static final int CMP_EQ = 0;
    public static final int CMP_GE = 2;
    public static final int CMP_GT = 1;
    public static final int CMP_LE = 4;
    public static final int CMP_LT = 3;
    public static final int CMP_NE = 5;
    public static final int COVAR_COLS = 16;
    public static final int COVAR_NORMAL = 1;
    public static final int COVAR_ROWS = 8;
    public static final int COVAR_SCALE = 4;
    public static final int COVAR_SCRAMBLED = 0;
    public static final int COVAR_USE_AVG = 2;
    private static final int CV_16S = 3;
    private static final int CV_16U = 2;
    private static final int CV_32F = 5;
    private static final int CV_32S = 4;
    private static final int CV_64F = 6;
    private static final int CV_8S = 1;
    private static final int CV_8U = 0;
    private static final int CV_USRTYPE1 = 7;
    public static final int DCT_INVERSE = 1;
    public static final int DCT_ROWS = 4;
    public static final int DECOMP_CHOLESKY = 3;
    public static final int DECOMP_EIG = 2;
    public static final int DECOMP_LU = 0;
    public static final int DECOMP_NORMAL = 16;
    public static final int DECOMP_QR = 4;
    public static final int DECOMP_SVD = 1;
    public static final int DFT_COMPLEX_OUTPUT = 16;
    public static final int DFT_INVERSE = 1;
    public static final int DFT_REAL_OUTPUT = 32;
    public static final int DFT_ROWS = 4;
    public static final int DFT_SCALE = 2;
    public static final int FILLED = -1;
    public static final int FONT_HERSHEY_COMPLEX = 3;
    public static final int FONT_HERSHEY_COMPLEX_SMALL = 5;
    public static final int FONT_HERSHEY_DUPLEX = 2;
    public static final int FONT_HERSHEY_PLAIN = 1;
    public static final int FONT_HERSHEY_SCRIPT_COMPLEX = 7;
    public static final int FONT_HERSHEY_SCRIPT_SIMPLEX = 6;
    public static final int FONT_HERSHEY_SIMPLEX = 0;
    public static final int FONT_HERSHEY_TRIPLEX = 4;
    public static final int FONT_ITALIC = 16;
    public static final int GEMM_1_T = 1;
    public static final int GEMM_2_T = 2;
    public static final int GEMM_3_T = 4;
    public static final int GpuApiCallError = -217;
    public static final int GpuNotSupported = -216;
    public static final int HeaderIsNull = -9;
    public static final int KMEANS_PP_CENTERS = 2;
    public static final int KMEANS_RANDOM_CENTERS = 0;
    public static final int KMEANS_USE_INITIAL_LABELS = 1;
    public static final int LINE_4 = 4;
    public static final int LINE_8 = 8;
    public static final int LINE_AA = 16;
    public static final int MaskIsTiled = -26;
    public static final int NORM_HAMMING = 6;
    public static final int NORM_HAMMING2 = 7;
    public static final int NORM_INF = 1;
    public static final int NORM_L1 = 2;
    public static final int NORM_L2 = 4;
    public static final int NORM_L2SQR = 5;
    public static final int NORM_MINMAX = 32;
    public static final int NORM_RELATIVE = 8;
    public static final int NORM_TYPE_MASK = 7;
    public static final int OpenCLApiCallError = -220;
    public static final int OpenCLDoubleNotSupported = -221;
    public static final int OpenCLInitError = -222;
    public static final int OpenCLNoAMDBlasFft = -223;
    public static final int OpenGlApiCallError = -219;
    public static final int OpenGlNotSupported = -218;
    public static final int REDUCE_AVG = 1;
    public static final int REDUCE_MAX = 2;
    public static final int REDUCE_MIN = 3;
    public static final int REDUCE_SUM = 0;
    public static final int SORT_ASCENDING = 0;
    public static final int SORT_DESCENDING = 16;
    public static final int SORT_EVERY_COLUMN = 1;
    public static final int SORT_EVERY_ROW = 0;
    public static final int SVD_FULL_UV = 4;
    public static final int SVD_MODIFY_A = 1;
    public static final int SVD_NO_UV = 2;
    public static final int StsAssert = -215;
    public static final int StsAutoTrace = -8;
    public static final int StsBackTrace = -1;
    public static final int StsBadArg = -5;
    public static final int StsBadFlag = -206;
    public static final int StsBadFunc = -6;
    public static final int StsBadMask = -208;
    public static final int StsBadMemBlock = -214;
    public static final int StsBadPoint = -207;
    public static final int StsBadSize = -201;
    public static final int StsDivByZero = -202;
    public static final int StsError = -2;
    public static final int StsFilterOffsetErr = -31;
    public static final int StsFilterStructContentErr = -29;
    public static final int StsInplaceNotSupported = -203;
    public static final int StsInternal = -3;
    public static final int StsKernelStructContentErr = -30;
    public static final int StsNoConv = -7;
    public static final int StsNoMem = -4;
    public static final int StsNotImplemented = -213;
    public static final int StsNullPtr = -27;
    public static final int StsObjectNotFound = -204;
    public static final int StsOk = 0;
    public static final int StsOutOfRange = -211;
    public static final int StsParseError = -212;
    public static final int StsUnmatchedFormats = -205;
    public static final int StsUnmatchedSizes = -209;
    public static final int StsUnsupportedFormat = -210;
    public static final int StsVecLengthErr = -28;
    public static final String VERSION = getVersion();
    public static final String NATIVE_LIBRARY_NAME = getNativeLibraryName();
    public static final int VERSION_MAJOR = getVersionMajor();
    public static final int VERSION_MINOR = getVersionMinor();
    public static final int VERSION_REVISION = getVersionRevision();
    public static final String VERSION_STATUS = getVersionStatus();

    /* loaded from: classes8.dex */
    public static class MinMaxLocResult {
        public double minVal = 0.0d;
        public double maxVal = 0.0d;
        public Point minLoc = new Point();
        public Point maxLoc = new Point();
    }

    public static void LUT(Mat mat, Mat mat2, Mat mat3) {
        LUT_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void LUT_0(long j, long j2, long j3);

    public static double Mahalanobis(Mat mat, Mat mat2, Mat mat3) {
        return Mahalanobis_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native double Mahalanobis_0(long j, long j2, long j3);

    public static void PCABackProject(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        PCABackProject_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj);
    }

    private static native void PCABackProject_0(long j, long j2, long j3, long j4);

    public static void PCACompute(Mat mat, Mat mat2, Mat mat3) {
        PCACompute_2(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void PCACompute_0(long j, long j2, long j3, double d);

    private static native void PCACompute_1(long j, long j2, long j3, int i);

    private static native void PCACompute_2(long j, long j2, long j3);

    public static void PCAProject(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        PCAProject_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj);
    }

    private static native void PCAProject_0(long j, long j2, long j3, long j4);

    public static double PSNR(Mat mat, Mat mat2) {
        return PSNR_0(mat.nativeObj, mat2.nativeObj);
    }

    private static native double PSNR_0(long j, long j2);

    public static void SVBackSubst(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        SVBackSubst_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj, mat5.nativeObj);
    }

    private static native void SVBackSubst_0(long j, long j2, long j3, long j4, long j5);

    public static void SVDecomp(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        SVDecomp_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj);
    }

    private static native void SVDecomp_0(long j, long j2, long j3, long j4, int i);

    private static native void SVDecomp_1(long j, long j2, long j3, long j4);

    public static void absdiff(Mat mat, Mat mat2, Mat mat3) {
        absdiff_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void absdiff_0(long j, long j2, long j3);

    private static native void absdiff_1(long j, double d, double d2, double d3, double d4, long j2);

    public static void add(Mat mat, Mat mat2, Mat mat3) {
        add_2(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    public static void addWeighted(Mat mat, double d, Mat mat2, double d2, double d3, Mat mat3) {
        addWeighted_1(mat.nativeObj, d, mat2.nativeObj, d2, d3, mat3.nativeObj);
    }

    private static native void addWeighted_0(long j, double d, long j2, double d2, double d3, long j3, int i);

    private static native void addWeighted_1(long j, double d, long j2, double d2, double d3, long j3);

    private static native void add_0(long j, long j2, long j3, long j4, int i);

    private static native void add_1(long j, long j2, long j3, long j4);

    private static native void add_2(long j, long j2, long j3);

    private static native void add_3(long j, double d, double d2, double d3, double d4, long j2, long j3, int i);

    private static native void add_4(long j, double d, double d2, double d3, double d4, long j2, long j3);

    private static native void add_5(long j, double d, double d2, double d3, double d4, long j2);

    public static void batchDistance(Mat mat, Mat mat2, Mat mat3, int i, Mat mat4) {
        batchDistance_2(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, i, mat4.nativeObj);
    }

    private static native void batchDistance_0(long j, long j2, long j3, int i, long j4, int i2, int i3, long j5, int i4, boolean z);

    private static native void batchDistance_1(long j, long j2, long j3, int i, long j4, int i2, int i3);

    private static native void batchDistance_2(long j, long j2, long j3, int i, long j4);

    public static void bitwise_and(Mat mat, Mat mat2, Mat mat3) {
        bitwise_and_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void bitwise_and_0(long j, long j2, long j3, long j4);

    private static native void bitwise_and_1(long j, long j2, long j3);

    public static void bitwise_not(Mat mat, Mat mat2) {
        bitwise_not_1(mat.nativeObj, mat2.nativeObj);
    }

    private static native void bitwise_not_0(long j, long j2, long j3);

    private static native void bitwise_not_1(long j, long j2);

    public static void bitwise_or(Mat mat, Mat mat2, Mat mat3) {
        bitwise_or_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void bitwise_or_0(long j, long j2, long j3, long j4);

    private static native void bitwise_or_1(long j, long j2, long j3);

    public static void bitwise_xor(Mat mat, Mat mat2, Mat mat3) {
        bitwise_xor_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void bitwise_xor_0(long j, long j2, long j3, long j4);

    private static native void bitwise_xor_1(long j, long j2, long j3);

    public static int borderInterpolate(int i, int i2, int i3) {
        return borderInterpolate_0(i, i2, i3);
    }

    private static native int borderInterpolate_0(int i, int i2, int i3);

    public static void calcCovarMatrix(Mat mat, Mat mat2, Mat mat3, int i) {
        calcCovarMatrix_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, i);
    }

    private static native void calcCovarMatrix_0(long j, long j2, long j3, int i, int i2);

    private static native void calcCovarMatrix_1(long j, long j2, long j3, int i);

    public static void cartToPolar(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        cartToPolar_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj);
    }

    private static native void cartToPolar_0(long j, long j2, long j3, long j4, boolean z);

    private static native void cartToPolar_1(long j, long j2, long j3, long j4);

    public static boolean checkRange(Mat mat) {
        return checkRange_1(mat.nativeObj);
    }

    private static native boolean checkRange_0(long j, boolean z, double d, double d2);

    private static native boolean checkRange_1(long j);

    public static void compare(Mat mat, Mat mat2, Mat mat3, int i) {
        compare_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, i);
    }

    private static native void compare_0(long j, long j2, long j3, int i);

    private static native void compare_1(long j, double d, double d2, double d3, double d4, long j2, int i);

    public static void completeSymm(Mat mat) {
        completeSymm_1(mat.nativeObj);
    }

    private static native void completeSymm_0(long j, boolean z);

    private static native void completeSymm_1(long j);

    public static void convertScaleAbs(Mat mat, Mat mat2) {
        convertScaleAbs_1(mat.nativeObj, mat2.nativeObj);
    }

    private static native void convertScaleAbs_0(long j, long j2, double d, double d2);

    private static native void convertScaleAbs_1(long j, long j2);

    public static void copyMakeBorder(Mat mat, Mat mat2, int i, int i2, int i3, int i4, int i5) {
        copyMakeBorder_1(mat.nativeObj, mat2.nativeObj, i, i2, i3, i4, i5);
    }

    private static native void copyMakeBorder_0(long j, long j2, int i, int i2, int i3, int i4, int i5, double d, double d2, double d3, double d4);

    private static native void copyMakeBorder_1(long j, long j2, int i, int i2, int i3, int i4, int i5);

    public static int countNonZero(Mat mat) {
        return countNonZero_0(mat.nativeObj);
    }

    private static native int countNonZero_0(long j);

    public static float cubeRoot(float f) {
        return cubeRoot_0(f);
    }

    private static native float cubeRoot_0(float f);

    public static void dct(Mat mat, Mat mat2) {
        dct_1(mat.nativeObj, mat2.nativeObj);
    }

    private static native void dct_0(long j, long j2, int i);

    private static native void dct_1(long j, long j2);

    public static double determinant(Mat mat) {
        return determinant_0(mat.nativeObj);
    }

    private static native double determinant_0(long j);

    public static void dft(Mat mat, Mat mat2) {
        dft_1(mat.nativeObj, mat2.nativeObj);
    }

    private static native void dft_0(long j, long j2, int i, int i2);

    private static native void dft_1(long j, long j2);

    public static void divide(double d, Mat mat, Mat mat2) {
        divide_7(d, mat.nativeObj, mat2.nativeObj);
    }

    private static native void divide_0(long j, long j2, long j3, double d, int i);

    private static native void divide_1(long j, long j2, long j3, double d);

    private static native void divide_2(long j, long j2, long j3);

    private static native void divide_3(long j, double d, double d2, double d3, double d4, long j2, double d5, int i);

    private static native void divide_4(long j, double d, double d2, double d3, double d4, long j2, double d5);

    private static native void divide_5(long j, double d, double d2, double d3, double d4, long j2);

    private static native void divide_6(double d, long j, long j2, int i);

    private static native void divide_7(double d, long j, long j2);

    public static boolean eigen(Mat mat, Mat mat2) {
        return eigen_1(mat.nativeObj, mat2.nativeObj);
    }

    private static native boolean eigen_0(long j, long j2, long j3);

    private static native boolean eigen_1(long j, long j2);

    public static void exp(Mat mat, Mat mat2) {
        exp_0(mat.nativeObj, mat2.nativeObj);
    }

    private static native void exp_0(long j, long j2);

    public static void extractChannel(Mat mat, Mat mat2, int i) {
        extractChannel_0(mat.nativeObj, mat2.nativeObj, i);
    }

    private static native void extractChannel_0(long j, long j2, int i);

    public static float fastAtan2(float f, float f2) {
        return fastAtan2_0(f, f2);
    }

    private static native float fastAtan2_0(float f, float f2);

    public static void findNonZero(Mat mat, Mat mat2) {
        findNonZero_0(mat.nativeObj, mat2.nativeObj);
    }

    private static native void findNonZero_0(long j, long j2);

    public static void flip(Mat mat, Mat mat2, int i) {
        flip_0(mat.nativeObj, mat2.nativeObj, i);
    }

    private static native void flip_0(long j, long j2, int i);

    public static void gemm(Mat mat, Mat mat2, double d, Mat mat3, double d2, Mat mat4) {
        gemm_1(mat.nativeObj, mat2.nativeObj, d, mat3.nativeObj, d2, mat4.nativeObj);
    }

    private static native void gemm_0(long j, long j2, double d, long j3, double d2, long j4, int i);

    private static native void gemm_1(long j, long j2, double d, long j3, double d2, long j4);

    public static String getBuildInformation() {
        return getBuildInformation_0();
    }

    private static native String getBuildInformation_0();

    public static long getCPUTickCount() {
        return getCPUTickCount_0();
    }

    private static native long getCPUTickCount_0();

    private static String getNativeLibraryName() {
        return "opencv";
    }

    public static int getNumThreads() {
        return getNumThreads_0();
    }

    private static native int getNumThreads_0();

    public static int getNumberOfCPUs() {
        return getNumberOfCPUs_0();
    }

    private static native int getNumberOfCPUs_0();

    public static int getOptimalDFTSize(int i) {
        return getOptimalDFTSize_0(i);
    }

    private static native int getOptimalDFTSize_0(int i);

    public static int getThreadNum() {
        return getThreadNum_0();
    }

    private static native int getThreadNum_0();

    public static long getTickCount() {
        return getTickCount_0();
    }

    private static native long getTickCount_0();

    public static double getTickFrequency() {
        return getTickFrequency_0();
    }

    private static native double getTickFrequency_0();

    private static String getVersion() {
        return AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_310;
    }

    private static int getVersionMajor() {
        return 3;
    }

    private static int getVersionMinor() {
        return 1;
    }

    private static int getVersionRevision() {
        return 0;
    }

    private static String getVersionStatus() {
        return "";
    }

    public static void hconcat(List<Mat> list, Mat mat) {
        hconcat_0(Converters.vector_Mat_to_Mat(list).nativeObj, mat.nativeObj);
    }

    private static native void hconcat_0(long j, long j2);

    public static void idct(Mat mat, Mat mat2) {
        idct_1(mat.nativeObj, mat2.nativeObj);
    }

    private static native void idct_0(long j, long j2, int i);

    private static native void idct_1(long j, long j2);

    public static void idft(Mat mat, Mat mat2) {
        idft_1(mat.nativeObj, mat2.nativeObj);
    }

    private static native void idft_0(long j, long j2, int i, int i2);

    private static native void idft_1(long j, long j2);

    public static void inRange(Mat mat, Scalar scalar, Scalar scalar2, Mat mat2) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        double d = dArr[0];
        double d2 = dArr[1];
        double d3 = dArr[2];
        double d4 = dArr[3];
        double[] dArr2 = scalar2.val;
        inRange_0(j, d, d2, d3, d4, dArr2[0], dArr2[1], dArr2[2], dArr2[3], mat2.nativeObj);
    }

    private static native void inRange_0(long j, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, long j2);

    public static void insertChannel(Mat mat, Mat mat2, int i) {
        insertChannel_0(mat.nativeObj, mat2.nativeObj, i);
    }

    private static native void insertChannel_0(long j, long j2, int i);

    public static double invert(Mat mat, Mat mat2) {
        return invert_1(mat.nativeObj, mat2.nativeObj);
    }

    private static native double invert_0(long j, long j2, int i);

    private static native double invert_1(long j, long j2);

    public static double kmeans(Mat mat, int i, Mat mat2, TermCriteria termCriteria, int i2, int i3) {
        return kmeans_1(mat.nativeObj, i, mat2.nativeObj, termCriteria.type, termCriteria.maxCount, termCriteria.epsilon, i2, i3);
    }

    private static native double kmeans_0(long j, int i, long j2, int i2, int i3, double d, int i4, int i5, long j3);

    private static native double kmeans_1(long j, int i, long j2, int i2, int i3, double d, int i4, int i5);

    public static void log(Mat mat, Mat mat2) {
        log_0(mat.nativeObj, mat2.nativeObj);
    }

    private static native void log_0(long j, long j2);

    public static void magnitude(Mat mat, Mat mat2, Mat mat3) {
        magnitude_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void magnitude_0(long j, long j2, long j3);

    public static void max(Mat mat, Mat mat2, Mat mat3) {
        max_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void max_0(long j, long j2, long j3);

    private static native void max_1(long j, double d, double d2, double d3, double d4, long j2);

    public static Scalar mean(Mat mat) {
        return new Scalar(mean_1(mat.nativeObj));
    }

    public static void meanStdDev(Mat mat, MatOfDouble matOfDouble, MatOfDouble matOfDouble2) {
        meanStdDev_1(mat.nativeObj, matOfDouble.nativeObj, matOfDouble2.nativeObj);
    }

    private static native void meanStdDev_0(long j, long j2, long j3, long j4);

    private static native void meanStdDev_1(long j, long j2, long j3);

    private static native double[] mean_0(long j, long j2);

    private static native double[] mean_1(long j);

    public static void merge(List<Mat> list, Mat mat) {
        merge_0(Converters.vector_Mat_to_Mat(list).nativeObj, mat.nativeObj);
    }

    private static native void merge_0(long j, long j2);

    public static void min(Mat mat, Mat mat2, Mat mat3) {
        min_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    public static MinMaxLocResult minMaxLoc(Mat mat) {
        return minMaxLoc(mat, null);
    }

    private static native void min_0(long j, long j2, long j3);

    private static native void min_1(long j, double d, double d2, double d3, double d4, long j2);

    public static void mixChannels(List<Mat> list, List<Mat> list2, MatOfInt matOfInt) {
        mixChannels_0(Converters.vector_Mat_to_Mat(list).nativeObj, Converters.vector_Mat_to_Mat(list2).nativeObj, matOfInt.nativeObj);
    }

    private static native void mixChannels_0(long j, long j2, long j3);

    public static void mulSpectrums(Mat mat, Mat mat2, Mat mat3, int i) {
        mulSpectrums_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, i);
    }

    private static native void mulSpectrums_0(long j, long j2, long j3, int i, boolean z);

    private static native void mulSpectrums_1(long j, long j2, long j3, int i);

    public static void mulTransposed(Mat mat, Mat mat2, boolean z) {
        mulTransposed_2(mat.nativeObj, mat2.nativeObj, z);
    }

    private static native void mulTransposed_0(long j, long j2, boolean z, long j3, double d, int i);

    private static native void mulTransposed_1(long j, long j2, boolean z, long j3, double d);

    private static native void mulTransposed_2(long j, long j2, boolean z);

    public static void multiply(Mat mat, Mat mat2, Mat mat3) {
        multiply_2(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void multiply_0(long j, long j2, long j3, double d, int i);

    private static native void multiply_1(long j, long j2, long j3, double d);

    private static native void multiply_2(long j, long j2, long j3);

    private static native void multiply_3(long j, double d, double d2, double d3, double d4, long j2, double d5, int i);

    private static native void multiply_4(long j, double d, double d2, double d3, double d4, long j2, double d5);

    private static native void multiply_5(long j, double d, double d2, double d3, double d4, long j2);

    private static native double[] n_minMaxLocManual(long j, long j2);

    public static double norm(Mat mat) {
        return norm_5(mat.nativeObj);
    }

    private static native double norm_0(long j, long j2, int i, long j3);

    private static native double norm_1(long j, long j2, int i);

    private static native double norm_2(long j, long j2);

    private static native double norm_3(long j, int i, long j2);

    private static native double norm_4(long j, int i);

    private static native double norm_5(long j);

    public static void normalize(Mat mat, Mat mat2) {
        normalize_3(mat.nativeObj, mat2.nativeObj);
    }

    private static native void normalize_0(long j, long j2, double d, double d2, int i, int i2, long j3);

    private static native void normalize_1(long j, long j2, double d, double d2, int i, int i2);

    private static native void normalize_2(long j, long j2, double d, double d2, int i);

    private static native void normalize_3(long j, long j2);

    public static void patchNaNs(Mat mat) {
        patchNaNs_1(mat.nativeObj);
    }

    private static native void patchNaNs_0(long j, double d);

    private static native void patchNaNs_1(long j);

    public static void perspectiveTransform(Mat mat, Mat mat2, Mat mat3) {
        perspectiveTransform_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void perspectiveTransform_0(long j, long j2, long j3);

    public static void phase(Mat mat, Mat mat2, Mat mat3) {
        phase_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void phase_0(long j, long j2, long j3, boolean z);

    private static native void phase_1(long j, long j2, long j3);

    public static void polarToCart(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        polarToCart_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj);
    }

    private static native void polarToCart_0(long j, long j2, long j3, long j4, boolean z);

    private static native void polarToCart_1(long j, long j2, long j3, long j4);

    public static void pow(Mat mat, double d, Mat mat2) {
        pow_0(mat.nativeObj, d, mat2.nativeObj);
    }

    private static native void pow_0(long j, double d, long j2);

    public static void randShuffle(Mat mat) {
        randShuffle_1(mat.nativeObj);
    }

    private static native void randShuffle_0(long j, double d);

    private static native void randShuffle_1(long j);

    public static void randn(Mat mat, double d, double d2) {
        randn_0(mat.nativeObj, d, d2);
    }

    private static native void randn_0(long j, double d, double d2);

    public static void randu(Mat mat, double d, double d2) {
        randu_0(mat.nativeObj, d, d2);
    }

    private static native void randu_0(long j, double d, double d2);

    public static void reduce(Mat mat, Mat mat2, int i, int i2) {
        reduce_1(mat.nativeObj, mat2.nativeObj, i, i2);
    }

    private static native void reduce_0(long j, long j2, int i, int i2, int i3);

    private static native void reduce_1(long j, long j2, int i, int i2);

    public static void repeat(Mat mat, int i, int i2, Mat mat2) {
        repeat_0(mat.nativeObj, i, i2, mat2.nativeObj);
    }

    private static native void repeat_0(long j, int i, int i2, long j2);

    public static void scaleAdd(Mat mat, double d, Mat mat2, Mat mat3) {
        scaleAdd_0(mat.nativeObj, d, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void scaleAdd_0(long j, double d, long j2, long j3);

    public static void setErrorVerbosity(boolean z) {
        setErrorVerbosity_0(z);
    }

    private static native void setErrorVerbosity_0(boolean z);

    public static void setIdentity(Mat mat) {
        setIdentity_1(mat.nativeObj);
    }

    private static native void setIdentity_0(long j, double d, double d2, double d3, double d4);

    private static native void setIdentity_1(long j);

    public static void setNumThreads(int i) {
        setNumThreads_0(i);
    }

    private static native void setNumThreads_0(int i);

    public static boolean solve(Mat mat, Mat mat2, Mat mat3) {
        return solve_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    public static int solveCubic(Mat mat, Mat mat2) {
        return solveCubic_0(mat.nativeObj, mat2.nativeObj);
    }

    private static native int solveCubic_0(long j, long j2);

    public static double solvePoly(Mat mat, Mat mat2) {
        return solvePoly_1(mat.nativeObj, mat2.nativeObj);
    }

    private static native double solvePoly_0(long j, long j2, int i);

    private static native double solvePoly_1(long j, long j2);

    private static native boolean solve_0(long j, long j2, long j3, int i);

    private static native boolean solve_1(long j, long j2, long j3);

    public static void sort(Mat mat, Mat mat2, int i) {
        sort_0(mat.nativeObj, mat2.nativeObj, i);
    }

    public static void sortIdx(Mat mat, Mat mat2, int i) {
        sortIdx_0(mat.nativeObj, mat2.nativeObj, i);
    }

    private static native void sortIdx_0(long j, long j2, int i);

    private static native void sort_0(long j, long j2, int i);

    public static void split(Mat mat, List<Mat> list) {
        Mat mat2 = new Mat();
        split_0(mat.nativeObj, mat2.nativeObj);
        Converters.Mat_to_vector_Mat(mat2, list);
        mat2.release();
    }

    private static native void split_0(long j, long j2);

    public static void sqrt(Mat mat, Mat mat2) {
        sqrt_0(mat.nativeObj, mat2.nativeObj);
    }

    private static native void sqrt_0(long j, long j2);

    public static void subtract(Mat mat, Mat mat2, Mat mat3) {
        subtract_2(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void subtract_0(long j, long j2, long j3, long j4, int i);

    private static native void subtract_1(long j, long j2, long j3, long j4);

    private static native void subtract_2(long j, long j2, long j3);

    private static native void subtract_3(long j, double d, double d2, double d3, double d4, long j2, long j3, int i);

    private static native void subtract_4(long j, double d, double d2, double d3, double d4, long j2, long j3);

    private static native void subtract_5(long j, double d, double d2, double d3, double d4, long j2);

    public static Scalar sumElems(Mat mat) {
        return new Scalar(sumElems_0(mat.nativeObj));
    }

    private static native double[] sumElems_0(long j);

    public static Scalar trace(Mat mat) {
        return new Scalar(trace_0(mat.nativeObj));
    }

    private static native double[] trace_0(long j);

    public static void transform(Mat mat, Mat mat2, Mat mat3) {
        transform_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    private static native void transform_0(long j, long j2, long j3);

    public static void transpose(Mat mat, Mat mat2) {
        transpose_0(mat.nativeObj, mat2.nativeObj);
    }

    private static native void transpose_0(long j, long j2);

    public static void vconcat(List<Mat> list, Mat mat) {
        vconcat_0(Converters.vector_Mat_to_Mat(list).nativeObj, mat.nativeObj);
    }

    private static native void vconcat_0(long j, long j2);

    public static void PCACompute(Mat mat, Mat mat2, Mat mat3, double d) {
        PCACompute_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, d);
    }

    public static void SVDecomp(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i) {
        SVDecomp_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj, i);
    }

    public static void absdiff(Mat mat, Scalar scalar, Mat mat2) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        absdiff_1(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj);
    }

    public static void add(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        add_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj);
    }

    public static void addWeighted(Mat mat, double d, Mat mat2, double d2, double d3, Mat mat3, int i) {
        addWeighted_0(mat.nativeObj, d, mat2.nativeObj, d2, d3, mat3.nativeObj, i);
    }

    public static void batchDistance(Mat mat, Mat mat2, Mat mat3, int i, Mat mat4, int i2, int i3) {
        batchDistance_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, i, mat4.nativeObj, i2, i3);
    }

    public static void bitwise_and(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        bitwise_and_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj);
    }

    public static void bitwise_not(Mat mat, Mat mat2, Mat mat3) {
        bitwise_not_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    public static void bitwise_or(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        bitwise_or_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj);
    }

    public static void bitwise_xor(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        bitwise_xor_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj);
    }

    public static void calcCovarMatrix(Mat mat, Mat mat2, Mat mat3, int i, int i2) {
        calcCovarMatrix_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, i, i2);
    }

    public static void cartToPolar(Mat mat, Mat mat2, Mat mat3, Mat mat4, boolean z) {
        cartToPolar_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj, z);
    }

    public static boolean checkRange(Mat mat, boolean z, double d, double d2) {
        return checkRange_0(mat.nativeObj, z, d, d2);
    }

    public static void compare(Mat mat, Scalar scalar, Mat mat2, int i) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        compare_1(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj, i);
    }

    public static void completeSymm(Mat mat, boolean z) {
        completeSymm_0(mat.nativeObj, z);
    }

    public static void convertScaleAbs(Mat mat, Mat mat2, double d, double d2) {
        convertScaleAbs_0(mat.nativeObj, mat2.nativeObj, d, d2);
    }

    public static void copyMakeBorder(Mat mat, Mat mat2, int i, int i2, int i3, int i4, int i5, Scalar scalar) {
        long j = mat.nativeObj;
        long j2 = mat2.nativeObj;
        double[] dArr = scalar.val;
        copyMakeBorder_0(j, j2, i, i2, i3, i4, i5, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void dct(Mat mat, Mat mat2, int i) {
        dct_0(mat.nativeObj, mat2.nativeObj, i);
    }

    public static void dft(Mat mat, Mat mat2, int i, int i2) {
        dft_0(mat.nativeObj, mat2.nativeObj, i, i2);
    }

    public static void divide(double d, Mat mat, Mat mat2, int i) {
        divide_6(d, mat.nativeObj, mat2.nativeObj, i);
    }

    public static boolean eigen(Mat mat, Mat mat2, Mat mat3) {
        return eigen_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    public static void gemm(Mat mat, Mat mat2, double d, Mat mat3, double d2, Mat mat4, int i) {
        gemm_0(mat.nativeObj, mat2.nativeObj, d, mat3.nativeObj, d2, mat4.nativeObj, i);
    }

    public static void idct(Mat mat, Mat mat2, int i) {
        idct_0(mat.nativeObj, mat2.nativeObj, i);
    }

    public static void idft(Mat mat, Mat mat2, int i, int i2) {
        idft_0(mat.nativeObj, mat2.nativeObj, i, i2);
    }

    public static double invert(Mat mat, Mat mat2, int i) {
        return invert_0(mat.nativeObj, mat2.nativeObj, i);
    }

    public static double kmeans(Mat mat, int i, Mat mat2, TermCriteria termCriteria, int i2, int i3, Mat mat3) {
        return kmeans_0(mat.nativeObj, i, mat2.nativeObj, termCriteria.type, termCriteria.maxCount, termCriteria.epsilon, i2, i3, mat3.nativeObj);
    }

    public static void max(Mat mat, Scalar scalar, Mat mat2) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        max_1(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj);
    }

    public static Scalar mean(Mat mat, Mat mat2) {
        return new Scalar(mean_0(mat.nativeObj, mat2.nativeObj));
    }

    public static void meanStdDev(Mat mat, MatOfDouble matOfDouble, MatOfDouble matOfDouble2, Mat mat2) {
        meanStdDev_0(mat.nativeObj, matOfDouble.nativeObj, matOfDouble2.nativeObj, mat2.nativeObj);
    }

    public static void min(Mat mat, Scalar scalar, Mat mat2) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        min_1(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj);
    }

    public static MinMaxLocResult minMaxLoc(Mat mat, Mat mat2) {
        MinMaxLocResult minMaxLocResult = new MinMaxLocResult();
        double[] n_minMaxLocManual = n_minMaxLocManual(mat.nativeObj, mat2 != null ? mat2.nativeObj : 0L);
        minMaxLocResult.minVal = n_minMaxLocManual[0];
        minMaxLocResult.maxVal = n_minMaxLocManual[1];
        Point point = minMaxLocResult.minLoc;
        point.x = n_minMaxLocManual[2];
        point.y = n_minMaxLocManual[3];
        Point point2 = minMaxLocResult.maxLoc;
        point2.x = n_minMaxLocManual[4];
        point2.y = n_minMaxLocManual[5];
        return minMaxLocResult;
    }

    public static void mulSpectrums(Mat mat, Mat mat2, Mat mat3, int i, boolean z) {
        mulSpectrums_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, i, z);
    }

    public static void mulTransposed(Mat mat, Mat mat2, boolean z, Mat mat3, double d) {
        mulTransposed_1(mat.nativeObj, mat2.nativeObj, z, mat3.nativeObj, d);
    }

    public static void multiply(Mat mat, Mat mat2, Mat mat3, double d) {
        multiply_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, d);
    }

    public static double norm(Mat mat, int i) {
        return norm_4(mat.nativeObj, i);
    }

    public static void normalize(Mat mat, Mat mat2, double d, double d2, int i) {
        normalize_2(mat.nativeObj, mat2.nativeObj, d, d2, i);
    }

    public static void patchNaNs(Mat mat, double d) {
        patchNaNs_0(mat.nativeObj, d);
    }

    public static void phase(Mat mat, Mat mat2, Mat mat3, boolean z) {
        phase_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, z);
    }

    public static void polarToCart(Mat mat, Mat mat2, Mat mat3, Mat mat4, boolean z) {
        polarToCart_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj, z);
    }

    public static void randShuffle(Mat mat, double d) {
        randShuffle_0(mat.nativeObj, d);
    }

    public static void reduce(Mat mat, Mat mat2, int i, int i2, int i3) {
        reduce_0(mat.nativeObj, mat2.nativeObj, i, i2, i3);
    }

    public static void setIdentity(Mat mat, Scalar scalar) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        setIdentity_0(j, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static boolean solve(Mat mat, Mat mat2, Mat mat3, int i) {
        return solve_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, i);
    }

    public static double solvePoly(Mat mat, Mat mat2, int i) {
        return solvePoly_0(mat.nativeObj, mat2.nativeObj, i);
    }

    public static void subtract(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        subtract_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj);
    }

    public static void PCACompute(Mat mat, Mat mat2, Mat mat3, int i) {
        PCACompute_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, i);
    }

    public static void add(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i) {
        add_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj, i);
    }

    public static void batchDistance(Mat mat, Mat mat2, Mat mat3, int i, Mat mat4, int i2, int i3, Mat mat5, int i4, boolean z) {
        batchDistance_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, i, mat4.nativeObj, i2, i3, mat5.nativeObj, i4, z);
    }

    public static void divide(Mat mat, Mat mat2, Mat mat3) {
        divide_2(mat.nativeObj, mat2.nativeObj, mat3.nativeObj);
    }

    public static void mulTransposed(Mat mat, Mat mat2, boolean z, Mat mat3, double d, int i) {
        mulTransposed_0(mat.nativeObj, mat2.nativeObj, z, mat3.nativeObj, d, i);
    }

    public static void multiply(Mat mat, Mat mat2, Mat mat3, double d, int i) {
        multiply_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, d, i);
    }

    public static double norm(Mat mat, int i, Mat mat2) {
        return norm_3(mat.nativeObj, i, mat2.nativeObj);
    }

    public static void normalize(Mat mat, Mat mat2, double d, double d2, int i, int i2) {
        normalize_1(mat.nativeObj, mat2.nativeObj, d, d2, i, i2);
    }

    public static void subtract(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i) {
        subtract_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, mat4.nativeObj, i);
    }

    public static void add(Mat mat, Scalar scalar, Mat mat2) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        add_5(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj);
    }

    public static void divide(Mat mat, Mat mat2, Mat mat3, double d) {
        divide_1(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, d);
    }

    public static void multiply(Mat mat, Scalar scalar, Mat mat2) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        multiply_5(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj);
    }

    public static double norm(Mat mat, Mat mat2) {
        return norm_2(mat.nativeObj, mat2.nativeObj);
    }

    public static void normalize(Mat mat, Mat mat2, double d, double d2, int i, int i2, Mat mat3) {
        normalize_0(mat.nativeObj, mat2.nativeObj, d, d2, i, i2, mat3.nativeObj);
    }

    public static void subtract(Mat mat, Scalar scalar, Mat mat2) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        subtract_5(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj);
    }

    public static void add(Mat mat, Scalar scalar, Mat mat2, Mat mat3) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        add_4(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj, mat3.nativeObj);
    }

    public static void divide(Mat mat, Mat mat2, Mat mat3, double d, int i) {
        divide_0(mat.nativeObj, mat2.nativeObj, mat3.nativeObj, d, i);
    }

    public static void multiply(Mat mat, Scalar scalar, Mat mat2, double d) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        multiply_4(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj, d);
    }

    public static double norm(Mat mat, Mat mat2, int i) {
        return norm_1(mat.nativeObj, mat2.nativeObj, i);
    }

    public static void subtract(Mat mat, Scalar scalar, Mat mat2, Mat mat3) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        subtract_4(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj, mat3.nativeObj);
    }

    public static void add(Mat mat, Scalar scalar, Mat mat2, Mat mat3, int i) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        add_3(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj, mat3.nativeObj, i);
    }

    public static void divide(Mat mat, Scalar scalar, Mat mat2) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        divide_5(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj);
    }

    public static void multiply(Mat mat, Scalar scalar, Mat mat2, double d, int i) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        multiply_3(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj, d, i);
    }

    public static double norm(Mat mat, Mat mat2, int i, Mat mat3) {
        return norm_0(mat.nativeObj, mat2.nativeObj, i, mat3.nativeObj);
    }

    public static void subtract(Mat mat, Scalar scalar, Mat mat2, Mat mat3, int i) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        subtract_3(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj, mat3.nativeObj, i);
    }

    public static void divide(Mat mat, Scalar scalar, Mat mat2, double d) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        divide_4(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj, d);
    }

    public static void divide(Mat mat, Scalar scalar, Mat mat2, double d, int i) {
        long j = mat.nativeObj;
        double[] dArr = scalar.val;
        divide_3(j, dArr[0], dArr[1], dArr[2], dArr[3], mat2.nativeObj, d, i);
    }
}
