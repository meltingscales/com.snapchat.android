package defpackage;

/* renamed from: ov8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC39414ov8 implements I58 {
    CACHED_IN_MEMORY(0),
    CACHED_ON_DISK(1),
    PARTIAL_EXTRACTION(2),
    FULL_EXTRACTION(3);
    
    public final int a;

    EnumC39414ov8(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
