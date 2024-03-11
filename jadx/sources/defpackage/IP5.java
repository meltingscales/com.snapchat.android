package defpackage;

import com.snap.shake2report.ui.Shake2ReportActivity;
import com.snap.shake2report.ui.gallery.GalleryPagePresenter;
import com.snap.shake2report.ui.reportpage.v3.ReportPagePresenterV3;

/* renamed from: IP5  reason: default package */
/* loaded from: classes7.dex */
public final class IP5 implements AP {
    public final /* synthetic */ int a = 0;
    public final NP5 b;
    public final InterfaceC6225Jug c;

    public /* synthetic */ IP5(NP5 np5) {
        this(np5, (Object) null);
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        int i = this.a;
        NP5 np5 = this.b;
        switch (i) {
            case 0:
                ((C20931cu9) obj).E0 = new GalleryPagePresenter((C47321u4j) np5.E0.get(), ((C47321u4j) np5.E0.get()).c, (C28419hn2) this.c.get(), np5.W0, np5.J0, (B9h) ((MP5) np5.Y).get(), (C4i) ((MP5) np5.H0).get());
                return;
            default:
                C49640vah c49640vah = (C49640vah) obj;
                Shake2ReportActivity shake2ReportActivity = np5.a;
                C7319Lne c7319Lne = (C7319Lne) np5.A0.get();
                C45788t4j c45788t4j = ((C47321u4j) np5.E0.get()).c;
                B9h b9h = (B9h) ((MP5) np5.Y).get();
                ULi uLi = (ULi) ((MP5) np5.J0).get();
                KLi kLi = (KLi) np5.K0.get();
                C7319Lne c7319Lne2 = (C7319Lne) np5.A0.get();
                JUa jUa = (JUa) np5.F0.get();
                c49640vah.E0 = new ReportPagePresenterV3(shake2ReportActivity, c7319Lne, c45788t4j, b9h, uLi, kLi, new C21289d8g(np5.a, (C4i) ((MP5) np5.H0).get(), jUa, c7319Lne2, np5.Q0, np5.X0), (InterfaceC47306u44) ((MP5) np5.Z).get(), ((OF5) np5.b).L2(), (C48130ubh) this.c.get(), ((C42981rF5) np5.c).d, (C4i) ((MP5) np5.H0).get());
                c49640vah.F0 = (C47321u4j) np5.E0.get();
                c49640vah.G0 = (JUa) np5.F0.get();
                return;
        }
    }

    public /* synthetic */ IP5(NP5 np5, int i) {
        this(np5, (AbstractC5653Ix4) null);
    }

    public IP5(NP5 np5, AbstractC5653Ix4 abstractC5653Ix4) {
        this.b = np5;
        this.c = new LP5(np5);
    }

    public IP5(NP5 np5, Object obj) {
        this.b = np5;
        this.c = C31978k6j.a(new HP5(np5));
    }
}
