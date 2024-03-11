package defpackage;

/* renamed from: Kvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC6887Kvm implements F51 {
    c(C41585qKi.class, "SUB_HEADER"),
    d(C35344mGi.class, "CHECK_BOX_ROW"),
    e(C29261iKi.class, "SECTION_HEADER"),
    f(KFi.class, "AUDIENCE"),
    g(C29161iGi.class, "CHANGE_BITMOJI"),
    h(C27729hKi.class, "SECTION_DIVIDER"),
    i(NJi.class, "PLAIN"),
    j(C41304q9c.class, "LIVE_LOCATION_ROW"),
    k(ZKi.class, "VIEW_MORE"),
    t(C18522bKi.class, "QUICK_ADD_ROW"),
    X(C36648n7c.class, "LIVE_LOCATION_ALLOWLIST"),
    Y(C4626Hgm.class, "UPGRADE_TO_LIVE_BANNER");
    
    public final int a;
    public final Class b;

    EnumC6887Kvm(Class cls, String str) {
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
