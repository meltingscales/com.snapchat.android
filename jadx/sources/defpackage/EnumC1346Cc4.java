package defpackage;

/* renamed from: Cc4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC1346Cc4 implements F51 {
    c(C31214jc4.class, "CONNECTED_APPS_ITEM"),
    d(C55808zc4.class, "CONNECTED_APPS_SECTION_HEADER"),
    e(C0715Bc4.class, "CONNECTED_APPS_SECTION_MARGIN");
    
    public final int a;
    public final Class b;

    EnumC1346Cc4(Class cls, String str) {
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
