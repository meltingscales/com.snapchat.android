package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.splash.SplashPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: R1k  reason: default package */
/* loaded from: classes4.dex */
public final class R1k extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SplashPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R1k(SplashPresenter splashPresenter, int i) {
        super(1);
        this.d = i;
        this.e = splashPresenter;
    }

    public final void a(View view) {
        InterfaceC30252iz4 interfaceC30252iz4;
        int i = this.d;
        SplashPresenter splashPresenter = this.e;
        switch (i) {
            case 0:
                splashPresenter.X = true;
                ((H78) splashPresenter.h.get()).a(new C29844iik(false, splashPresenter.Y, null, null, null, true, null, 93));
                return;
            case 1:
                splashPresenter.X = true;
                ((H78) splashPresenter.h.get()).a(new C29844iik(true, splashPresenter.Y, null, null, null, false, null, 124));
                return;
            default:
                splashPresenter.X = true;
                ((H78) splashPresenter.h.get()).a(new C37565nik(splashPresenter.Y, false, 6));
                C25946gAi c25946gAi = (C25946gAi) splashPresenter.k.get();
                C28629hvc c28629hvc = C28629hvc.f;
                c28629hvc.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c28629hvc, "LoginSignup.SplashPresenter");
                c25946gAi.getClass();
                C51779wz4 c51779wz4 = new C51779wz4("Gather Sensor Information");
                AbstractC45647sz4 abstractC45647sz4 = AbstractC29468iT6.a;
                X0 x0 = new X0(C32123kCe.c);
                AbstractC45647sz4 abstractC45647sz42 = AbstractC29468iT6.a;
                abstractC45647sz42.getClass();
                InterfaceC30252iz4 F = AbstractC44627sJg.F(abstractC45647sz42, x0).F(c51779wz4);
                if (F.L(KLn.j) == null) {
                    F = F.F(new G8b(null));
                }
                if (!C25946gAi.d) {
                    C25946gAi.d = true;
                    C23332eT6 c23332eT6 = AbstractC30556jB7.a;
                    C19806cAi c19806cAi = new C19806cAi(c25946gAi, c37795ns0, null);
                    InterfaceC30252iz4 a = AbstractC34904lz4.a(F, c23332eT6, true);
                    if (AbstractC41123q26.a) {
                        interfaceC30252iz4 = a.F(new C50247vz4(AbstractC41123q26.a().incrementAndGet()));
                    } else {
                        interfaceC30252iz4 = a;
                    }
                    C23332eT6 c23332eT62 = AbstractC30556jB7.a;
                    if (a != c23332eT62 && a.L(C24922fVd.d) == null) {
                        interfaceC30252iz4 = interfaceC30252iz4.F(c23332eT62);
                    }
                    W0 w0 = new W0(interfaceC30252iz4, true, true);
                    w0.U(1, w0, c19806cAi);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
