package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesEditNamePresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesExportPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;

/* renamed from: VR5  reason: default package */
/* loaded from: classes6.dex */
public final class VR5 implements AP {
    public final /* synthetic */ int a = 0;
    public final MR5 b;
    public final InterfaceC6225Jug c;

    public /* synthetic */ VR5(MR5 mr5) {
        this(mr5, (QR5) null);
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        int i = this.a;
        MR5 mr5 = this.b;
        switch (i) {
            case 0:
                C24832fRj c24832fRj = (C24832fRj) obj;
                c24832fRj.E0 = mr5.b.i();
                c24832fRj.J0 = mr5.b.g();
                c24832fRj.K0 = (SpectaclesEditNamePresenter) this.c.get();
                return;
            case 1:
                QRj qRj = (QRj) obj;
                qRj.E0 = mr5.b.i();
                qRj.I0 = (SpectaclesExportPresenter) this.c.get();
                qRj.J0 = mr5.b.g();
                qRj.K0 = (C4i) ((LR5) mr5.F0).get();
                qRj.L0 = ((OF5) mr5.a).L2();
                return;
            case 2:
                TUj tUj = (TUj) obj;
                tUj.E0 = mr5.b.i();
                tUj.G0 = mr5.b.g();
                tUj.H0 = (SpectaclesManageSaveToPresenter) this.c.get();
                return;
            default:
                TXj tXj = (TXj) obj;
                tXj.E0 = mr5.b.i();
                tXj.O0 = (UXj) this.c.get();
                tXj.P0 = mr5.b.g();
                return;
        }
    }

    public /* synthetic */ VR5(MR5 mr5, int i) {
        this(mr5, (SR5) null);
    }

    public /* synthetic */ VR5(MR5 mr5, AbstractC5653Ix4 abstractC5653Ix4) {
        this(mr5, (RR5) null);
    }

    public VR5(MR5 mr5, QR5 qr5) {
        this.b = mr5;
        this.c = C35258mD7.c(new UR5(mr5, this));
    }

    public VR5(MR5 mr5, RR5 rr5) {
        this.b = mr5;
        this.c = C35258mD7.c(new C20238cS5(mr5));
    }

    public VR5(MR5 mr5, SR5 sr5) {
        this.b = mr5;
        this.c = C35258mD7.c(new WR5(mr5));
    }

    public VR5(MR5 mr5, TR5 tr5) {
        this.b = mr5;
        this.c = C35258mD7.c(new ZR5(mr5));
    }

    public /* synthetic */ VR5(MR5 mr5, Object obj) {
        this(mr5, (TR5) null);
    }
}
