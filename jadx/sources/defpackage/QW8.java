package defpackage;

/* renamed from: QW8  reason: default package */
/* loaded from: classes5.dex */
public enum QW8 implements F51 {
    c(C14030Wdi.class, "SEARCH"),
    d(C17537ah9.class, "FRIEND"),
    e(C6976Kzf.class, "PLACES");
    
    public final int a;
    public final Class b;

    QW8(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
