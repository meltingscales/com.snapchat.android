package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;

/* renamed from: bS5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18704bS5 implements AP {
    public final MR5 a;
    public final InterfaceC6225Jug b;
    public final InterfaceC6225Jug c;
    public final InterfaceC6225Jug d;
    public final InterfaceC6225Jug e;

    public C18704bS5(MR5 mr5) {
        this.a = mr5;
        this.b = C31978k6j.a(new C17169aS5(mr5, this, 1));
        this.c = C31978k6j.a(new C17169aS5(mr5, this, 2));
        this.d = C35258mD7.c(new C17169aS5(mr5, this, 0));
        this.e = C35258mD7.c(new C17169aS5(mr5, this, 3));
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        C49546vWj c49546vWj = (C49546vWj) obj;
        MR5 mr5 = this.a;
        c49546vWj.E0 = mr5.b.i();
        c49546vWj.G0 = mr5.b.g();
        c49546vWj.H0 = (SpectaclesPairPresenter) this.d.get();
        c49546vWj.I0 = mr5.B0;
        c49546vWj.J0 = new DTm(mr5.B0, ((C42981rF5) mr5.d).e);
        c49546vWj.K0 = (C47321u4j) this.e.get();
        c49546vWj.L0 = (C4i) ((LR5) mr5.F0).get();
        c49546vWj.M0 = ((BF5) mr5.f).c();
    }
}
