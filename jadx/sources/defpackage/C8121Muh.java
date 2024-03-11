package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Muh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8121Muh extends AbstractC6858Kuh {
    public final AtomicBoolean Z = new AtomicBoolean(false);
    public ObservableIgnoreElementsCompletable y0;

    @Override // defpackage.AbstractC6858Kuh, defpackage.AbstractView$OnLayoutChangeListenerC4962Huh, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        K().h.D(8);
        K().g.D(0);
        Observable c = ((C16686a8h) bw2.p1.get()).a.c(EnumC23047eHf.N0);
        Z7h z7h = Z7h.a;
        c.getClass();
        this.y0 = new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(c, z7h).H(Functions.a).k0(bw2.c.m()).M(new C50964wS1(7, this)).v0());
    }

    @Override // defpackage.AbstractC6858Kuh
    public final void N(MotionEvent motionEvent) {
        IBj iBj;
        if (VIn.j(motionEvent, K().k) && this.Z.get() && (iBj = (IBj) this.c) != null && iBj.g.m().h) {
            AbstractC50324w26.p0(AbstractC29241iJn.f((C16686a8h) ((BW2) D()).p1.get(), CompletableEmpty.a, (InterfaceC53549y8f) ((BW2) D()).J0.get(), K9f.CHAT), ((BW2) D()).y1);
        }
    }

    @Override // defpackage.AbstractC6858Kuh, defpackage.AbstractView$OnLayoutChangeListenerC4962Huh, defpackage.HOm
    /* renamed from: Q */
    public final void w(IBj iBj, IBj iBj2) {
        int i;
        int i2;
        C45923tA4 L;
        C11255Rta c11255Rta;
        String str;
        InterfaceC34108lSm interfaceC34108lSm;
        int i3;
        int i4;
        C38218o8m c38218o8m;
        super.w(iBj, iBj2);
        Context context = K().getContext();
        if (iBj.d1) {
            i = 100;
        } else {
            i = 255;
        }
        EnumC14374Wrj enumC14374Wrj = iBj.R0;
        if (enumC14374Wrj == null) {
            i2 = -1;
        } else {
            i2 = AbstractC7489Luh.a[enumC14374Wrj.ordinal()];
        }
        InterfaceC34108lSm interfaceC34108lSm2 = iBj.g;
        int i5 = iBj.W0;
        int i6 = iBj.a1;
        boolean z = iBj.i1;
        C11255Rta c11255Rta2 = iBj.X0;
        switch (i2) {
            case -1:
            case 7:
                P(context, i6, i);
                L = L();
                c11255Rta = new C11255Rta(i5, i5);
                L.a(c11255Rta);
                break;
            case 1:
                if (iBj2 != null && (interfaceC34108lSm = iBj2.g) != null) {
                    str = interfaceC34108lSm.N();
                } else {
                    str = null;
                }
                if (!K1c.m(str, interfaceC34108lSm2.N()) || !iBj2.l0()) {
                }
                P(context, R.string.tap_to_view, i);
                L().a(iBj.Y0);
                break;
            case 2:
                if (z) {
                    i3 = R.string.press_to_replay_save;
                } else {
                    i3 = R.string.press_to_replay;
                }
                P(context, i3, i);
                L().a(c11255Rta2);
                break;
            case 3:
                if (iBj.l0()) {
                    if (z) {
                        i4 = R.string.press_to_replay_again_save;
                    } else {
                        i4 = R.string.press_to_replay_again;
                    }
                    P(context, i4, i);
                } else if (z) {
                    P(context, R.string.press_to_save, i);
                } else {
                    P(context, R.string.opened, i);
                }
                L().a(c11255Rta2);
                break;
            case 4:
                if (z) {
                    P(context, R.string.press_to_save, i);
                } else {
                    P(context, R.string.opened, i);
                }
                L().a(c11255Rta2);
                break;
            case 5:
                P(context, R.string.tap_to_view, i);
                L().a(c11255Rta2);
                break;
            case 6:
                Long l = iBj.V0;
                if (l != null) {
                    long longValue = l.longValue();
                    P(context, R.string.tap_to_view, i);
                    if (L().g != 2) {
                        L().a(iBj.Z0);
                        C45923tA4 L2 = L();
                        L2.j = longValue;
                        L2.k = System.currentTimeMillis() + longValue;
                        L2.g = 2;
                        L2.b.invoke();
                    }
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    P(context, i6, i);
                    L = L();
                    c11255Rta = new C11255Rta(i5, i5);
                    L.a(c11255Rta);
                    break;
                }
                break;
        }
        R(iBj);
        if (interfaceC34108lSm2.m().h) {
            ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = this.y0;
            if (observableIgnoreElementsCompletable != null) {
                AbstractC50324w26.p0(observableIgnoreElementsCompletable, ((BW2) D()).y1);
            } else {
                K1c.f1("replayAgainUpsellUpdater");
                throw null;
            }
        }
        K().c(iBj, (BW2) D(), t());
    }

    public final void R(IBj iBj) {
        SpannableString spannableString;
        if (this.Z.get() && iBj.g.m().h) {
            Context context = K().getContext();
            int d = EWl.d(R.attr.sigColorTextLink, context.getTheme());
            int d2 = EWl.d(R.attr.sigColorTextTertiary, context.getTheme());
            C4190Gol c4190Gol = K().k;
            CharSequence charSequence = c4190Gol.L0;
            if (charSequence != null) {
                spannableString = new SpannableString(charSequence);
                spannableString.setSpan(new ForegroundColorSpan(d), 0, spannableString.length(), 17);
                C20425ca0 m = iBj.g.m();
                for (String str : m.a(m.d)) {
                    String upperCase = str.toUpperCase(Locale.getDefault());
                    int P1 = DYk.P1(spannableString, upperCase, 0, false, 6);
                    if (P1 >= 0) {
                        spannableString.setSpan(new ForegroundColorSpan(d2), P1, upperCase.length() + P1, 17);
                    }
                }
            } else {
                spannableString = null;
            }
            c4190Gol.f0(spannableString);
        }
    }
}
