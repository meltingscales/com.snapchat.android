package defpackage;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36310mu0 implements InterfaceC53780yHl {
    public final /* synthetic */ int a = 2;
    public final Activity b;
    public final Object c;
    public final G5g d;
    public final Object e;
    public final String f;
    public final Object g;

    public C36310mu0(G5g g5g, InterfaceC47306u44 interfaceC47306u44, Activity activity) {
        this.b = activity;
        this.c = interfaceC47306u44;
        this.d = g5g;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "AutoCaptionToolActivator");
        this.g = i;
        this.e = new C41383qCg(i);
        this.f = g5g.a;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        SingleSource singleSource;
        boolean z;
        Object obj = this.e;
        int i = this.a;
        Object obj2 = this.c;
        G5g g5g = this.d;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj2;
                Single u = interfaceC47306u44.u(JWf.M1);
                Single u2 = interfaceC47306u44.u(JWf.Z0);
                Single single = ((XWf) obj3).m;
                if (single != null) {
                    singleSource = new SingleMap(single, new C39370ote(21, this));
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(Boolean.FALSE);
                }
                C41383qCg c41383qCg = (C41383qCg) obj;
                return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(Single.J(u, u2, singleSource, GU7.c), c41383qCg.e()), c41383qCg.m()), new C31095jX6(interfaceC55314zHl, i5g, gf8, this, compositeDisposable, 7));
            case 1:
                return Single.K(c(JWf.m1), c(JWf.n1), new C2174Dk3(interfaceC55314zHl, i5g, gf8, this, compositeDisposable, 2));
            case 2:
                EnumC15463Ykd mediaType = interfaceC55314zHl.e().a.getMediaType();
                if (mediaType != null && OFn.m(mediaType.a)) {
                    XWf xWf = (XWf) obj3;
                    if (!xWf.V) {
                        VVf u3 = ((DTm) obj2).u(interfaceC55314zHl, this.d, C45956tBc.f, true, false);
                        ImageView b = u3.b();
                        FrameLayout frameLayout = (FrameLayout) u3;
                        View$OnTouchListenerC38522oL1 a = C18144b5f.a(frameLayout);
                        C18144b5f.i((View) u3, g5g, interfaceC55314zHl.g(), compositeDisposable);
                        C19720c77 e = ((C41383qCg) ((InterfaceC52871xhb) obj).getValue()).e();
                        BehaviorSubject behaviorSubject = xWf.E;
                        AbstractC50324w26.v0(XY0.h(behaviorSubject, behaviorSubject, e).k0(((C41383qCg) ((InterfaceC52871xhb) obj).getValue()).m()), new Z8k(u3, this, interfaceC55314zHl, compositeDisposable, 10), compositeDisposable);
                        frameLayout.setVisibility(4);
                        return new SingleJust(new C47648uHl(this.f, false, 2, new C34364ldc(b, frameLayout, a), 2));
                    }
                }
                return new SingleJust(new C47648uHl(this.f, false, 0, null, 14));
            default:
                F3g e2 = interfaceC55314zHl.e();
                E3g e3g = e2.b;
                if (!(e3g instanceof C36552n3g) && !(e3g instanceof C51891x3g) && !(e3g instanceof C48827v3g) && !((z = e3g instanceof C50359w3g)) && !(e3g instanceof B3g) && !z && !(e3g instanceof C53425y3g) && !(e3g instanceof C54959z3g)) {
                    boolean q = AbstractC7391Lqe.q(e2, false);
                    VVf u4 = ((DTm) obj3).u(interfaceC55314zHl, this.d, new INf(q, gf8, 1), q, AbstractC9921Pqe.k(e2));
                    View view = (View) u4;
                    view.setId(R.id.save_tool);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.rightMargin = view.getContext().getResources().getDimensionPixelOffset(R.dimen.preview_bottom_tool_bar_buttons_horizontal_margin_v2);
                    view.setLayoutParams(layoutParams);
                    ImageView b2 = u4.b();
                    View$OnTouchListenerC38522oL1 a2 = C18144b5f.a(view);
                    view.setContentDescription(this.b.getApplicationContext().getResources().getString(R.string.preview_save_tool));
                    C18144b5f.i(view, g5g, interfaceC55314zHl.g(), compositeDisposable);
                    C18144b5f.j(view, g5g, interfaceC55314zHl.g(), compositeDisposable);
                    return new SingleJust(new C47648uHl(this.f, true, 2, new C34364ldc(b2, (FrameLayout) u4, a2)));
                }
                return new SingleJust(new C47648uHl(this.f, false, 0, null, 14));
        }
    }

    public final SingleObserveOn c(JWf jWf) {
        Single u = ((InterfaceC47306u44) this.c).u(jWf);
        C41383qCg c41383qCg = (C41383qCg) this.e;
        return new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m());
    }

    public C36310mu0(G5g g5g, InterfaceC47306u44 interfaceC47306u44, Activity activity, XWf xWf) {
        this.d = g5g;
        this.c = interfaceC47306u44;
        this.b = activity;
        this.g = xWf;
        CXf cXf = CXf.f;
        this.e = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "AudioEffectsToolActivator"));
        this.f = "audio_effects_tool";
    }

    public C36310mu0(G5g g5g, Activity activity, InterfaceC47306u44 interfaceC47306u44, DTm dTm, C4i c4i) {
        this.d = g5g;
        this.b = activity;
        this.c = interfaceC47306u44;
        this.g = dTm;
        this.f = g5g.a;
        this.e = new C1338Cbl(new C37840ntk(c4i, 6));
    }

    public C36310mu0(G5g g5g, Activity activity, XWf xWf, C4i c4i, DTm dTm) {
        this.d = g5g;
        this.b = activity;
        this.g = xWf;
        this.c = dTm;
        this.e = new C1338Cbl(new C37840ntk(c4i, 4));
        this.f = g5g.a;
    }
}
