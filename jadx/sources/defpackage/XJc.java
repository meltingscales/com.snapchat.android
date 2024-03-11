package defpackage;

import android.location.Location;

/* renamed from: XJc  reason: default package */
/* loaded from: classes5.dex */
public final class XJc {
    public final C17248aVc a;
    public final IOj b;
    public final GYc c;
    public final C40019pJc d;
    public final C55255zFc e;
    public final AP4 f;
    public final InterfaceC28086hZc g;
    public final InterfaceC44370s99 h;
    public final C23422eX0 i;
    public final C2071Dg j;

    public XJc(C17248aVc c17248aVc, IOj iOj, GYc gYc, C4i c4i, InterfaceC1219Bwm interfaceC1219Bwm, C40019pJc c40019pJc, C55255zFc c55255zFc, AP4 ap4, InterfaceC28086hZc interfaceC28086hZc, InterfaceC44370s99 interfaceC44370s99, C23422eX0 c23422eX0, C51147wZg c51147wZg) {
        this.a = c17248aVc;
        this.b = iOj;
        this.c = gYc;
        this.d = c40019pJc;
        this.e = c55255zFc;
        this.f = ap4;
        this.g = interfaceC28086hZc;
        this.h = interfaceC44370s99;
        this.i = c23422eX0;
        this.j = new C2071Dg(c51147wZg, "MapPerfTestBootstrapper");
    }

    public static final void a(XJc xJc, String str) {
        Location f = xJc.f.f();
        if (f != null) {
            xJc.e.h(f);
        }
        ID3.L2(((C3750Fwm) xJc.h).j(), null, null, null, WJc.d, 31);
        xJc.j.c();
    }
}
