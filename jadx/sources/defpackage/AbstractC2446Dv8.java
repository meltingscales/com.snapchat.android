package defpackage;

/* renamed from: Dv8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC2446Dv8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC37878nv8.values().length];
        try {
            iArr[EnumC37878nv8.METADATA_NOT_FOUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC37878nv8.DEX_NOT_FOUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC37878nv8.METADATA_PARSE_FAILURE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC37878nv8.CODE_CACHE_INIT_FAILURE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC37878nv8.SECONDARY_DEX_INIT_FAILURE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EnumC37878nv8.UNSUPPORTED_MULTI_DEPS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EnumC37878nv8.DEPENDENCY_LOAD_FAILURE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[EnumC37878nv8.INIT_NATIVE_LIB_PATH_FAILURE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[EnumC37878nv8.UNKNOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
