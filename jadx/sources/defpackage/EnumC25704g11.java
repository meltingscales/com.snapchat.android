package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF6 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: g11  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC25704g11 {
    public static final /* synthetic */ EnumC25704g11[] d;
    public final int a;
    public final Class b;
    public final String c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC25704g11 EF6;

    static {
        Class cls = Float.TYPE;
        EnumC25704g11 enumC25704g11 = new EnumC25704g11(0, 2, cls, "GPU_GFLOPS", "result");
        EnumC25704g11 enumC25704g112 = new EnumC25704g11(1, 3, cls, "GPU_GFLOPS_VECTOR", "result");
        Class cls2 = Boolean.TYPE;
        EnumC25704g11 enumC25704g113 = new EnumC25704g11(2, 4, cls2, "GPU_SYSTEM_CAPABILITIES", "defaultParsingKey");
        EnumC25704g11 enumC25704g114 = new EnumC25704g11(3, 5, cls, "GPU_VERTEX_THROUGHPUT", "result");
        EnumC25704g11 enumC25704g115 = new EnumC25704g11(4, 6, cls, "GPU_SIMPLE_GEOMETRY_THROUGHPUT", "result");
        EnumC25704g11 enumC25704g116 = new EnumC25704g11(5, 7, cls, "GPU_GAUSSIAN_BLUR", "result");
        EnumC25704g11 enumC25704g117 = new EnumC25704g11(6, 8, cls, "CPU_MEMORY_THROUGHPUT", "Triad");
        EnumC25704g11 enumC25704g118 = new EnumC25704g11(7, 9, cls, "GPU_FILL_RATE", "result");
        Class cls3 = Integer.TYPE;
        d = new EnumC25704g11[]{enumC25704g11, enumC25704g112, enumC25704g113, enumC25704g114, enumC25704g115, enumC25704g116, enumC25704g117, enumC25704g118, new EnumC25704g11(8, 25, cls3, "DEVICE_INFORMATION_GL_VERSION", "glVersion"), new EnumC25704g11(9, 26, cls3, "DEVICE_INFORMATION_GLSL_VERSION", "glslVersion"), new EnumC25704g11(10, 27, cls2, "DEVICE_INFORMATION_OPENCL_EXISTS", "clExists"), new EnumC25704g11(11, 29, cls3, "DEVICE_INFORMATION_OPENCL_VERSION", "clVersion"), new EnumC25704g11(12, 28, cls2, "DEVICE_INFORMATION_IS_HOST_UNIFIED_MEMORY", "hostUnifiedMemory"), new EnumC25704g11(13, 30, cls3, "DEVICE_INFORMATION_TIMING_RESOLUTION_NS", "timingResolutionNs"), new EnumC25704g11(14, 31, cls3, "DEVICE_INFORMATION_ADDRESS_SIZE", "addressSize"), new EnumC25704g11(15, 32, cls, "DEVICE_INFORMATION_GPU_MAX_CLOCK_FREQUENCY_MHZ", "maxClockFrequencyMHz"), new EnumC25704g11(16, 33, cls3, "DEVICE_INFORMATION_COMPUTE_UNITS", "computeUnits"), new EnumC25704g11(17, 34, cls3, "DEVICE_INFORMATION_MAX_WORKGROUP_SIZE", "maxWorkgroupSize"), new EnumC25704g11(18, 35, cls2, "DEVICE_INFORMATION_LOCAL_MEMORY_IS_LOCAL", "localMemIsLocal"), new EnumC25704g11(19, 36, cls3, "DEVICE_INFORMATION_LOCAL_MEMORY_SIZE", "localMemSize"), new EnumC25704g11(20, 37, cls3, "DEVICE_INFORMATION_GLOBAL_MEMORY_CACHE_SIZE", "globalMemCacheSize"), new EnumC25704g11(21, 38, cls3, "DEVICE_INFORMATION_GLOBAL_MEMORY_CACHELINE_SIZE", "globalMemCachelineSize"), new EnumC25704g11(22, 39, cls2, "DEVICE_INFORMATION_GL_HAS_FENCE_SYNC_OBJECT", "hasFSO"), new EnumC25704g11(23, 20, cls, "CPU_PRIME_NATIVE", "result"), new EnumC25704g11(24, 22, cls, "CPU_SQRT_NATIVE", "result"), new EnumC25704g11(25, 24, cls, "CPU_INT_MATH_NATIVE", "result"), new EnumC25704g11(26, 40, cls3, "DEVICE_INFORMATION_HEXAGON_NN_LIBRARY_VERSION", "hexagonNNLibraryVersion"), new EnumC25704g11(27, 41, cls, "GPU_GFLOPS_V2", "result"), new EnumC25704g11(28, 42, cls, "GPU_GFLOPS_VECTOR_V2", "result"), new EnumC25704g11(29, 43, String.class, "DEVICE_INFORMATION_GPU_MODEL", "gpuModel")};
    }

    public EnumC25704g11(int i, int i2, Class cls, String str, String str2) {
        this.a = i2;
        this.b = cls;
        this.c = str2;
    }

    public static EnumC25704g11 valueOf(String str) {
        return (EnumC25704g11) Enum.valueOf(EnumC25704g11.class, str);
    }

    public static EnumC25704g11[] values() {
        return (EnumC25704g11[]) d.clone();
    }
}
