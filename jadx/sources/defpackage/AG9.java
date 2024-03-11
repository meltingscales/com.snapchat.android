package defpackage;

/* renamed from: AG9  reason: default package */
/* loaded from: classes4.dex */
public enum AG9 implements F51 {
    c(C6927Kxe.class, "GEO_FILTER_PAGE"),
    d(C55538zR.class, "ANIMATED_GEO_FILTER_PAGE");
    
    public final int a;
    public final Class b;

    AG9(Class cls, String str) {
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
