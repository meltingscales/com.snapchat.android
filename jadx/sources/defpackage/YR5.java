package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;

/* renamed from: YR5  reason: default package */
/* loaded from: classes6.dex */
public final class YR5 implements AP {
    public final MR5 a;
    public final InterfaceC6225Jug b;
    public final InterfaceC6225Jug c;
    public final InterfaceC6225Jug d;
    public final InterfaceC6225Jug e;
    public final InterfaceC6225Jug f;
    public final InterfaceC6225Jug g;
    public final InterfaceC6225Jug h;

    public YR5(MR5 mr5) {
        this.a = mr5;
        this.b = C31978k6j.a(new XR5(mr5, this, 3));
        this.c = new XR5(mr5, this, 5);
        this.d = C31978k6j.a(new XR5(mr5, this, 4));
        this.e = new XR5(mr5, this, 2);
        this.f = new XR5(mr5, this, 6);
        this.g = C31978k6j.a(new XR5(mr5, this, 1));
        this.h = C35258mD7.c(new XR5(mr5, this, 0));
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        EUj eUj = (EUj) obj;
        MR5 mr5 = this.a;
        eUj.E0 = mr5.b.i();
        eUj.G0 = mr5.b.g();
        eUj.H0 = (SpectaclesManagePresenter) this.h.get();
        C42981rF5 c42981rF5 = (C42981rF5) mr5.d;
        eUj.I0 = new C24959fX2(c42981rF5.e, c42981rF5.d);
    }
}
