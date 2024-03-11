package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: tWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46478tWj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49546vWj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46478tWj(C49546vWj c49546vWj, int i) {
        super(1);
        this.d = i;
        this.e = c49546vWj;
    }

    public final void a(View view) {
        int i = this.d;
        C49546vWj c49546vWj = this.e;
        switch (i) {
            case 0:
                c49546vWj.Y0(false);
                return;
            case 1:
                InterfaceC6857Kug interfaceC6857Kug = c49546vWj.I0;
                if (interfaceC6857Kug != null) {
                    ((AbstractC23249ePj) interfaceC6857Kug.get()).O2().i();
                    c49546vWj.Y0(false);
                    return;
                }
                K1c.f1("specsCoreComponent");
                throw null;
            case 2:
                SpectaclesPairPresenter s1 = c49546vWj.s1();
                AbstractC29409iQj abstractC29409iQj = s1.O0;
                if (abstractC29409iQj != null) {
                    KWj kWj = new KWj(false, abstractC29409iQj, s1);
                    C44562sH1 l = abstractC29409iQj.l();
                    if (l != null) {
                        l.b(l.a.V(false), kWj);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                Context requireContext = c49546vWj.requireContext();
                Intent intent = new Intent("android.intent.action.VIEW", C49546vWj.t1);
                intent.setFlags(268435456);
                requireContext.startActivity(intent);
                return;
            case 4:
                c49546vWj.s1().i3();
                return;
            case 5:
                AbstractC29409iQj abstractC29409iQj2 = c49546vWj.s1().O0;
                if (abstractC29409iQj2 != null) {
                    abstractC29409iQj2.o0(11);
                    return;
                }
                return;
            case 6:
                c49546vWj.s1().i3();
                return;
            case 7:
                c49546vWj.s1().G0 = true;
                BWj bWj = c49546vWj.s1().U0;
                SpectaclesPairPresenter spectaclesPairPresenter = bWj.f;
                spectaclesPairPresenter.n3(bWj, new AWj(spectaclesPairPresenter, 12));
                return;
            case 8:
                c49546vWj.s1().i3();
                return;
            case 9:
                Context requireContext2 = c49546vWj.requireContext();
                c49546vWj.Y0(false);
                ZZj zZj = new ZZj(requireContext2, c49546vWj.l1(), c49546vWj.V0(), new YZj(R.string.spectacles_pairing_incompatible_dialog_title, "https://support.spectacles.com/hc/articles/360000975386", true), true);
                c49546vWj.l1().v(zZj, zZj.k, null);
                return;
            case 10:
                c49546vWj.s1().i3();
                return;
            case 11:
                SpectaclesPairPresenter s12 = c49546vWj.s1();
                BWj bWj2 = s12.U0;
                SpectaclesPairPresenter spectaclesPairPresenter2 = bWj2.f;
                spectaclesPairPresenter2.n3(bWj2, new AWj(spectaclesPairPresenter2, 8));
                s12.reset();
                s12.v3();
                SpectaclesPairPresenter spectaclesPairPresenter3 = bWj2.f;
                spectaclesPairPresenter3.n3(bWj2, new AWj(spectaclesPairPresenter3, 9));
                return;
            case 12:
                c49546vWj.s1().i3();
                return;
            case 13:
                C49546vWj.X0(c49546vWj);
                return;
            case 14:
                c49546vWj.s1().i3();
                return;
            case 15:
                c49546vWj.s1().i3();
                return;
            default:
                SpectaclesPairPresenter s13 = c49546vWj.s1();
                int ordinal = s13.N0.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            AbstractC50324w26.p0(new CompletableObserveOn(CompletableEmpty.a.g(60L, TimeUnit.SECONDS), s13.J0.e()).i(new HWj(s13, 2)), s13.R0);
                            return;
                        }
                        return;
                    }
                    s13.t3();
                    return;
                }
                s13.u3();
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
            case 5:
                a((View) obj);
                return c38218o8m;
            case 6:
                a((View) obj);
                return c38218o8m;
            case 7:
                a((View) obj);
                return c38218o8m;
            case 8:
                a((View) obj);
                return c38218o8m;
            case 9:
                a((View) obj);
                return c38218o8m;
            case 10:
                a((View) obj);
                return c38218o8m;
            case 11:
                a((View) obj);
                return c38218o8m;
            case 12:
                a((View) obj);
                return c38218o8m;
            case 13:
                a((View) obj);
                return c38218o8m;
            case 14:
                a((View) obj);
                return c38218o8m;
            case 15:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
