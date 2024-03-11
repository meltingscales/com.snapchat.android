package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: rWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC43411rWj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49546vWj b;

    public /* synthetic */ View$OnClickListenerC43411rWj(C49546vWj c49546vWj, int i) {
        this.a = i;
        this.b = c49546vWj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SpectaclesPairPresenter s1;
        AbstractC29409iQj abstractC29409iQj;
        int i;
        boolean z;
        int i2 = this.a;
        C49546vWj c49546vWj = this.b;
        switch (i2) {
            case 0:
                c49546vWj.s1().o3();
                return;
            case 1:
                BWj bWj = c49546vWj.s1().U0;
                SpectaclesPairPresenter spectaclesPairPresenter = bWj.f;
                spectaclesPairPresenter.n3(bWj, new AWj(spectaclesPairPresenter, 7));
                C49546vWj.X0(c49546vWj);
                return;
            case 2:
                if (c49546vWj.isAdded() && (abstractC29409iQj = (s1 = c49546vWj.s1()).O0) != null) {
                    KWj kWj = new KWj(true, abstractC29409iQj, s1);
                    C44562sH1 l = abstractC29409iQj.l();
                    if (l != null) {
                        l.b(l.a.V(true), kWj);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                if (c49546vWj.isVisible()) {
                    C17487af7 c17487af7 = new C17487af7(c49546vWj.requireContext(), c49546vWj.l1(), new NCc(C23321eSj.f, "spectacles_confirm_disable_location", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                    c17487af7.s(R.string.spectacles_disable_location_confirm_title);
                    C17487af7.c(c17487af7, R.string.okay, new C46478tWj(c49546vWj, 2), true, 8);
                    C17487af7.g(c17487af7, YOj.H0, true, Integer.valueOf((int) R.string.cancel), null, null, 24);
                    C20555cf7 b = c17487af7.b();
                    c49546vWj.l1().v(b, b.y0, null);
                    return;
                }
                return;
            case 4:
                if (c49546vWj.isAdded()) {
                    String obj = c49546vWj.k1().getText().toString();
                    int length = obj.length() - 1;
                    int i3 = 0;
                    boolean z2 = false;
                    while (i3 <= length) {
                        if (!z2) {
                            i = i3;
                        } else {
                            i = length;
                        }
                        if (K1c.C(obj.charAt(i), 32) <= 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z2) {
                            if (!z) {
                                z2 = true;
                            } else {
                                i3++;
                            }
                        } else if (z) {
                            length--;
                        } else {
                            String obj2 = obj.subSequence(i3, length + 1).toString();
                            SpectaclesPairPresenter s12 = c49546vWj.s1();
                            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new JWj(s12, obj2, 0)), s12.J0.e()), s12.X0);
                            return;
                        }
                    }
                    String obj22 = obj.subSequence(i3, length + 1).toString();
                    SpectaclesPairPresenter s122 = c49546vWj.s1();
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new JWj(s122, obj22, 0)), s122.J0.e()), s122.X0);
                    return;
                }
                return;
            case 5:
                c49546vWj.D1(R.string.laguna_product_sales_terms, c49546vWj.B1());
                return;
            case 6:
                c49546vWj.s1().o3();
                return;
            default:
                c49546vWj.s1().o3();
                return;
        }
    }
}
