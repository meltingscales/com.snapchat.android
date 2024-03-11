package defpackage;

/* renamed from: nv8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC37878nv8 implements I58 {
    INIT_NATIVE_LIB_PATH_FAILURE(8),
    METADATA_NOT_FOUND(0),
    DEX_NOT_FOUND(1),
    METADATA_PARSE_FAILURE(2),
    CODE_CACHE_INIT_FAILURE(3),
    SECONDARY_DEX_INIT_FAILURE(4),
    UNSUPPORTED_MULTI_DEPS(5),
    DEPENDENCY_LOAD_FAILURE(6),
    UNKNOWN(7);
    
    public final int a;

    EnumC37878nv8(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
