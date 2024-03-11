package defpackage;

/* renamed from: IN8  reason: default package */
/* loaded from: classes6.dex */
public enum IN8 implements F51 {
    c(C28263hgk.class, "STACKED_FILTERS_PAGE"),
    d(ITm.class, "VISUAL_FILTER_PAGE"),
    e(C29571iXd.class, "MOTION_FILTER_PAGE"),
    f(C27248h1c.class, "LENSES_FILTER_PAGE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7(C54121yVk.class, "STREAK_FILTER_PAGE"),
    g(C39565p18.class, "ENABLE_LOCATION_FILTER_PAGE"),
    h(C3831Ga7.class, "DEPTH_MAPS_FILTER_PAGE");
    
    public final int a;
    public final Class b;

    IN8(Class cls, String str) {
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
