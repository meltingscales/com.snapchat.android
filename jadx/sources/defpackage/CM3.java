package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: CM3  reason: default package */
/* loaded from: classes3.dex */
public final class CM3 implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ DM3 b;

    public /* synthetic */ CM3(DM3 dm3, int i) {
        this.a = i;
        this.b = dm3;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        DM3 dm3 = this.b;
        switch (i) {
            case 0:
                NCc nCc = C18532bL3.k;
                HOg hOg = new HOg();
                Y3h a = C12986Ume.a();
                a.b(C18532bL3.C0);
                dm3.c.v(new C27739hL3(nCc, hOg, a.a(), observableEmitter), C18532bL3.B0, null);
                return;
            case 1:
                NCc nCc2 = C18532bL3.Z;
                AVi aVi = new AVi();
                Y3h a2 = C12986Ume.a();
                a2.b(C18532bL3.K0);
                dm3.c.v(new C27739hL3(nCc2, aVi, a2.a(), observableEmitter), C18532bL3.J0, null);
                return;
            default:
                NCc nCc3 = C18532bL3.t;
                MXi mXi = new MXi();
                Y3h a3 = C12986Ume.a();
                a3.b(C18532bL3.E0);
                dm3.c.v(new C27739hL3(nCc3, mXi, a3.a(), observableEmitter), C18532bL3.D0, null);
                return;
        }
    }
}
