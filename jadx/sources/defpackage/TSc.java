package defpackage;

/* renamed from: TSc  reason: default package */
/* loaded from: classes5.dex */
public final class TSc {
    public final OOc a;
    public final FQc b;
    public boolean c;

    public TSc(OOc oOc, FQc fQc) {
        this.a = oOc;
        this.b = fQc;
    }

    public final boolean a() {
        Boolean bool;
        OOc oOc = this.a;
        oOc.a();
        if (this.c) {
            return true;
        }
        this.c = true;
        ((C20221cRc) this.b).a();
        C20221cRc c20221cRc = oOc.d;
        if (!c20221cRc.c() && !oOc.m) {
            c20221cRc.a();
            C42979rF3 c42979rF3 = oOc.c;
            ((C1795Cue) c42979rF3.c).getClass();
            ((C7319Lne) c42979rF3.b).C(C29391iQ1.y0, false, false, new USc(EnumC18899ba8.BACK_PRESSED));
            bool = Boolean.TRUE;
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
