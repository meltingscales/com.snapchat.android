package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: DUj  reason: default package */
/* loaded from: classes7.dex */
public final class DUj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EUj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DUj(EUj eUj, int i) {
        super(1);
        this.d = i;
        this.e = eUj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [ZBn, java.lang.Object] */
    public final void a(View view) {
        int i = this.d;
        EUj eUj = this.e;
        switch (i) {
            case 0:
                SpectaclesManagePresenter n1 = eUj.n1();
                n1.r3(EnumC37319nYj.CLEAR_CONTENT, n1.m3());
                if (n1.m3().y == 12) {
                    RUj rUj = (RUj) n1.d;
                    if (rUj != null) {
                        EUj eUj2 = (EUj) rUj;
                        View view2 = eUj2.P0;
                        if (view2 != null) {
                            view2.setVisibility(0);
                            View view3 = eUj2.O0;
                            if (view3 != null) {
                                view3.setClickable(false);
                            } else {
                                K1c.f1("clearContentContainer");
                                throw null;
                            }
                        } else {
                            K1c.f1("clearContentSpinner");
                            throw null;
                        }
                    }
                    AbstractC29409iQj m3 = n1.m3();
                    HUj hUj = new HUj(n1, 1);
                    C44562sH1 l = m3.l();
                    if (l != null) {
                        l.b(l.a.k(), hUj);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                SpectaclesManagePresenter n12 = eUj.n1();
                n12.r3(EnumC37319nYj.RESTART, n12.m3());
                if (n12.m3().y == 12) {
                    n12.C0 = true;
                    RUj rUj2 = (RUj) n12.d;
                    if (rUj2 != 0) {
                        rUj2.B(new Object());
                    }
                    AbstractC29409iQj m32 = n12.m3();
                    HUj hUj2 = new HUj(n12, 2);
                    C44562sH1 l2 = m32.l();
                    if (l2 != null) {
                        l2.b(l2.a.O(), hUj2);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                eUj.A1().setVisibility(0);
                eUj.h1().setClickable(false);
                eUj.n1().u3();
                return;
            case 3:
                eUj.n1().l3();
                return;
            case 4:
                EUj.X0(eUj, false);
                return;
            default:
                SpectaclesManagePresenter n13 = eUj.n1();
                n13.p3(n13, new C22831e9(8, FSj.DECLINE));
                SpectaclesManagePresenter.v3(eUj.n1(), EnumC21704dP8.b);
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
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            case 4:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
