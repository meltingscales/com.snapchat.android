package com.looksery.sdk;

/* loaded from: classes2.dex */
public final class LSMicroBenchmarkWrapper {

    /* loaded from: classes2.dex */
    public static class Result {
        public String description;
        public long pointerFunctions;
        public boolean success;

        public Result(boolean z, String str, long j) {
            this.success = z;
            this.description = str;
            this.pointerFunctions = j;
        }
    }

    public LSMicroBenchmarkWrapper() {
        LSNativeLibraryLoader.ensureAllAreLoaded();
    }

    private static native long nativeConstructMicroBenchmark(int i);

    private static native void nativeDestroyMicroBenchmark(int i, long j);

    private static native int nativeMapBenchmarkNameToIndex(int i);

    private static native Result nativeObtainMicroBenchmarkInformation(int i);

    private static native int nativeQueryMicroBenchmarkCount();

    private static native String nativeRunMicroBenchmark(int i, long j);

    public long construct(int i) {
        return nativeConstructMicroBenchmark(i);
    }

    public long constructNamed(int i) {
        return nativeConstructMicroBenchmark(nativeMapBenchmarkNameToIndex(i));
    }

    public void destroy(int i, long j) {
        nativeDestroyMicroBenchmark(i, j);
    }

    public void destroyNamed(int i, long j) {
        nativeDestroyMicroBenchmark(nativeMapBenchmarkNameToIndex(i), j);
    }

    public String[] getBenchmarksByIndex() {
        int nativeQueryMicroBenchmarkCount = nativeQueryMicroBenchmarkCount();
        String[] strArr = new String[nativeQueryMicroBenchmarkCount];
        for (int i = 0; i < nativeQueryMicroBenchmarkCount; i++) {
            Result nativeObtainMicroBenchmarkInformation = nativeObtainMicroBenchmarkInformation(i);
            strArr[i] = nativeObtainMicroBenchmarkInformation.success ? nativeObtainMicroBenchmarkInformation.description : "";
        }
        return strArr;
    }

    public String run(int i, long j) {
        return nativeRunMicroBenchmark(i, j);
    }

    public String runNamed(int i, long j) {
        return nativeRunMicroBenchmark(nativeMapBenchmarkNameToIndex(i), j);
    }
}
