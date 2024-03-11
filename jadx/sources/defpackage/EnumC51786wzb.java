package defpackage;

/* renamed from: wzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC51786wzb implements F51 {
    c(C27196gzb.class, "DEFAULT_HORIZONTAL"),
    d(C22592dzb.class, "DEFAULT_HORIZONTAL_CONTAINED"),
    e(C27196gzb.class, "DEFAULT_VERTICAL"),
    f(C22592dzb.class, "DEFAULT_VERTICAL_CONTAINED"),
    g(C36446mzb.class, "DEFAULT_VERTICAL_SMALL"),
    h(C36446mzb.class, "DEFAULT_HORIZONTAL_SMALL"),
    i(C36446mzb.class, "DEFAULT_VERTICAL_SMALL_COMPACT"),
    j(C36446mzb.class, "DEFAULT_HORIZONTAL_SMALL_COMPACT"),
    k(C24127ezb.class, "CONTAINED_PREVIEW_ONLY_HORIZONTAL"),
    t(C24127ezb.class, "CONTAINED_PREVIEW_ONLY_VERTICAL"),
    X(C34911lzb.class, "MINIMIZED");
    
    public final int a;
    public final Class b;

    EnumC51786wzb(Class cls, String str) {
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
