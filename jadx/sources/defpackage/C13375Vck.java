package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Vck  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13375Vck extends BWe {
    public final C41383qCg A0;
    public View B0;
    public AnimatorSet C0;
    public final ViewStub D0;
    public final GXe E0;
    public final AWe F0;
    public final AWe G0;
    public final CompositeDisposable z0 = new CompositeDisposable();

    /* JADX WARN: Type inference failed for: r0v6, types: [GXe, android.widget.FrameLayout$LayoutParams] */
    public C13375Vck(Context context) {
        M7k m7k = M7k.f;
        this.A0 = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "SpotlightSwipeUpTeachingLayerView"));
        this.D0 = (ViewStub) LayoutInflater.from(context).inflate(R.layout.spotlight_swipe_up_teaching_view_stub, (ViewGroup) null);
        ?? layoutParams = new FrameLayout.LayoutParams(-1, context.getResources().getDisplayMetrics().heightPixels / 2);
        ((FrameLayout.LayoutParams) layoutParams).gravity = 80;
        this.E0 = layoutParams;
        this.F0 = new AWe(this, new C12744Uck(this, 0));
        this.G0 = new AWe(this, new C12744Uck(this, 1));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.D0;
    }

    @Override // defpackage.BWe
    public final GXe M0() {
        return this.E0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        HUa r = O0().r();
        View view = this.B0;
        if (view != null) {
            AbstractC50324w26.k0(view, r.b);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        HUa r = O0().r();
        View view = this.B0;
        if (view != null) {
            AbstractC50324w26.k0(view, r.b);
        }
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        EUe eUe;
        Single singleJust;
        C15272Yck c15272Yck = (C15272Yck) this.i;
        C15006Xrj c15006Xrj = (C15006Xrj) this.t.d(AbstractC40939pun.a);
        if (c15006Xrj != null) {
            eUe = c15006Xrj.k;
        } else {
            eUe = null;
        }
        if (!K1c.m(eUe, C26809gk.b) && !c15272Yck.i) {
            C14640Xck c14640Xck = c15272Yck.g;
            if (c14640Xck != null) {
                singleJust = new SingleJust(Boolean.valueOf(c15272Yck.a(c14640Xck.a)));
            } else {
                C50646wF3 c50646wF3 = c15272Yck.b;
                c50646wF3.getClass();
                Singles singles = Singles.a;
                C55686zX3 c55686zX3 = c15272Yck.h;
                Single B = c50646wF3.b.B((EnumC19683c5k) c55686zX3.b, AbstractC6601Kk3.a);
                C21218d5k c21218d5k = C21218d5k.e;
                B.getClass();
                SingleMap singleMap = new SingleMap(B, c21218d5k);
                InterfaceC47306u44 interfaceC47306u44 = c50646wF3.a;
                singleJust = new SingleMap(new SingleSubscribeOn(Single.G(singleMap, interfaceC47306u44.u((EnumC19683c5k) c55686zX3.c), interfaceC47306u44.z((EnumC19683c5k) c55686zX3.d), interfaceC47306u44.r((EnumC19683c5k) c55686zX3.e), interfaceC47306u44.r((EnumC19683c5k) c55686zX3.f), interfaceC47306u44.u((EnumC19683c5k) c55686zX3.g), new Object()), c15272Yck.f.e()), new C31227jch(27, c15272Yck));
            }
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        this.z0.b(SubscribersKt.k(new SingleObserveOn(singleJust, this.A0.m()), null, new C26198gKk(26, this), 1));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        AnimatorSet animatorSet = this.C0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        J0().d(this.F0);
        J0().d(this.G0);
        this.z0.g();
    }
}
