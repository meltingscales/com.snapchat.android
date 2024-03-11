package defpackage;

/* renamed from: jfi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC31302jfi implements I58 {
    MEMORY_CACHE(0),
    DISK_CACHE(1),
    NETWORK(2),
    UNKNOWN(3);
    
    public final int a;

    EnumC31302jfi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
