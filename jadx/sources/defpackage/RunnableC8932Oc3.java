package defpackage;

import android.os.CancellationSignal;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: Oc3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC8932Oc3 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ CancellationSignal b;
    public final /* synthetic */ AbstractC0714Bc3 c;
    public final /* synthetic */ AbstractC9564Pc3 d;

    public RunnableC8932Oc3(CancellationSignal cancellationSignal, AbstractC0714Bc3 abstractC0714Bc3, AbstractC9564Pc3 abstractC9564Pc3) {
        this.b = cancellationSignal;
        this.c = abstractC0714Bc3;
        this.d = abstractC9564Pc3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        B7d b7d = B7d.k;
        int i = this.a;
        AbstractC9564Pc3 abstractC9564Pc3 = this.d;
        AbstractC0714Bc3 abstractC0714Bc3 = this.c;
        CancellationSignal cancellationSignal = this.b;
        switch (i) {
            case 0:
                if (!cancellationSignal.isCanceled()) {
                    C21767dS c21767dS = new C21767dS();
                    c21767dS.b = true;
                    C23301eS c23301eS = new C23301eS(c21767dS);
                    C31369jib c31369jib = abstractC9564Pc3.i;
                    if (c31369jib != null) {
                        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) c31369jib.a();
                        snapAnimatedImageView.getClass();
                        snapAnimatedImageView.i = c23301eS;
                        C31369jib c31369jib2 = abstractC9564Pc3.i;
                        if (c31369jib2 != null) {
                            ((SnapAnimatedImageView) c31369jib2.a()).u(abstractC0714Bc3.B0, b7d.b());
                            return;
                        } else {
                            K1c.f1("animatedImageView");
                            throw null;
                        }
                    }
                    K1c.f1("animatedImageView");
                    throw null;
                }
                return;
            default:
                if (!cancellationSignal.isCanceled()) {
                    KOm kOm = new KOm();
                    kOm.i = R.color.sig_color_base_gray50_any;
                    switch (abstractC0714Bc3.X.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 9:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                            list = C50277w08.a;
                            break;
                        case 5:
                        case 6:
                        case 10:
                        case 14:
                        case 15:
                            list = Collections.singletonList(new C21955dZj("CheerioContentPageGridItemViewBinding"));
                            break;
                        case 11:
                        case 16:
                            list = AbstractC55790zbb.y0(new C35736mWj("CheerioContentPageGridItemViewBinding", 0.04976852f), new C21955dZj("CheerioContentPageGridItemViewBinding"));
                            break;
                        case 12:
                        case 13:
                        case 17:
                        case 18:
                            list = AbstractC55790zbb.y0(new C35736mWj("CheerioContentPageGridItemViewBinding", 0.05f), new C21955dZj("CheerioContentPageGridItemViewBinding"));
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    kOm.h = list;
                    LOm lOm = new LOm(kOm);
                    C31369jib c31369jib3 = abstractC9564Pc3.h;
                    if (c31369jib3 != null) {
                        ((SnapImageView) c31369jib3.a()).k(lOm, true);
                        C31369jib c31369jib4 = abstractC9564Pc3.h;
                        if (c31369jib4 != null) {
                            ((SnapImageView) c31369jib4.a()).h(abstractC0714Bc3.B0, b7d.b());
                            return;
                        } else {
                            K1c.f1("imageView");
                            throw null;
                        }
                    }
                    K1c.f1("imageView");
                    throw null;
                }
                return;
        }
    }

    public RunnableC8932Oc3(CancellationSignal cancellationSignal, AbstractC9564Pc3 abstractC9564Pc3, AbstractC0714Bc3 abstractC0714Bc3) {
        this.b = cancellationSignal;
        this.d = abstractC9564Pc3;
        this.c = abstractC0714Bc3;
    }
}
