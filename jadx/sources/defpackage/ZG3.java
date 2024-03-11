package defpackage;

/* renamed from: ZG3  reason: default package */
/* loaded from: classes2.dex */
public enum ZG3 implements F51 {
    c(JI3.class, "USER_PENDING_COMMENT"),
    d(C43004rG3.class, "LIVE_COMMENT"),
    e(C21501dH3.class, "PENDING_COMMENT"),
    f(AF3.class, "DELETED_COMMENT"),
    g(GF3.class, "LIVE_TAB_EMPTY"),
    h(MG3.class, "LOADING_FAILED"),
    i(null, "PENDING_TAB_EMPTY"),
    j(C23035eH3.class, "PENDING_TAB_AUTO_APPROVAL_EVERYONE"),
    k(null, "LOADING"),
    t(RH3.class, "SHOW_MORE_CHILD_COMMENTS");
    
    public final int a;
    public final Class b;

    ZG3(Class cls, String str) {
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
