package defpackage;

/* renamed from: KYb  reason: default package */
/* loaded from: classes5.dex */
public enum KYb implements F51 {
    c(C31148jZb.class, "SECTION_HEADER"),
    d(OYb.class, "CLEAR_ALL_ITEM"),
    e(MYb.class, "BY_LENS_ITEM");
    
    public final int a;
    public final Class b;

    KYb(Class cls, String str) {
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
