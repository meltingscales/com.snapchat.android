package defpackage;

import com.snap.shake2report.ui.Shake2ReportActivity;
import com.snap.shake2report.ui.reportpage.ReportPagePresenter;

/* renamed from: KP5  reason: default package */
/* loaded from: classes7.dex */
public final class KP5 implements AP {
    public final NP5 a;
    public final InterfaceC6225Jug b;
    public final InterfaceC6225Jug c;
    public final InterfaceC6225Jug d;

    public KP5(NP5 np5) {
        this.a = np5;
        this.b = C31978k6j.a(new JP5(np5, this, 2));
        this.c = new JP5(np5, this, 1);
        this.d = new JP5(np5, this, 0);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [Xwc, Nq0] */
    @Override // defpackage.AP
    public final void a(Object obj) {
        C46572tah c46572tah = (C46572tah) obj;
        NP5 np5 = this.a;
        Shake2ReportActivity shake2ReportActivity = np5.a;
        C7319Lne c7319Lne = (C7319Lne) np5.A0.get();
        C45788t4j c45788t4j = ((C47321u4j) np5.E0.get()).c;
        C4i c4i = (C4i) ((MP5) np5.H0).get();
        B9h b9h = (B9h) ((MP5) np5.Y).get();
        InterfaceC50562wBj b = np5.d.b();
        Shake2ReportActivity shake2ReportActivity2 = np5.a;
        C44775sPg c44775sPg = new C44775sPg(shake2ReportActivity2, (C7319Lne) np5.A0.get());
        V7i v7i = new V7i(((C47321u4j) np5.E0.get()).c, (C4i) ((MP5) np5.H0).get(), (ULi) ((MP5) np5.J0).get(), (B9h) ((MP5) np5.Y).get());
        ?? abstractC8641Nq0 = new AbstractC8641Nq0();
        C6840Ku c6840Ku = new C6840Ku(shake2ReportActivity2, (B9h) ((MP5) np5.Y).get(), ((C47321u4j) np5.E0.get()).c, (C7319Lne) np5.A0.get());
        C45788t4j c45788t4j2 = ((C47321u4j) np5.E0.get()).c;
        c46572tah.E0 = new ReportPagePresenter(shake2ReportActivity, c7319Lne, c45788t4j, c4i, b9h, b, c44775sPg, new C9297Or0(new C30049ir0(v7i, abstractC8641Nq0, c6840Ku, new C41040pz(shake2ReportActivity2, (B9h) ((MP5) np5.Y).get(), c45788t4j2, (C7319Lne) np5.A0.get())), (B9h) ((MP5) np5.Y).get(), (C47321u4j) np5.E0.get()), (V9h) np5.M0.get(), this.d, ((OF5) np5.b).k2(), (ULi) ((MP5) np5.J0).get(), (KLi) np5.K0.get(), ((C42981rF5) np5.c).d);
        c46572tah.F0 = (C47321u4j) np5.E0.get();
    }
}
