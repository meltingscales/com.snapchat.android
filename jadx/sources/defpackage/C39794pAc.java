package defpackage;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.camera.model.d;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: pAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39794pAc implements InterfaceC53780yHl {
    public final /* synthetic */ int a = 1;
    public final Activity b;
    public final G5g c;
    public final InterfaceC47306u44 d;
    public final String e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C39794pAc(Activity activity, G5g g5g, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, Observer observer) {
        this.b = activity;
        this.c = g5g;
        this.d = interfaceC47306u44;
        this.f = interfaceC4953Hu8;
        this.g = observer;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "MagicEraserToolActivator");
        this.h = i;
        this.i = new C41383qCg(i);
        this.e = g5g.a;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        boolean z;
        switch (this.a) {
            case 0:
                F3g e = interfaceC55314zHl.e();
                if (!AbstractC9921Pqe.f(e) && !AbstractC9921Pqe.s(e) && !AbstractC4701Hjn.m(e.a)) {
                    Single n = this.d.n(JWf.p2);
                    C41383qCg c41383qCg = (C41383qCg) this.i;
                    return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(n, c41383qCg.e()), c41383qCg.m()), new SF6(this, interfaceC55314zHl, i5g, compositeDisposable, 15));
                }
                return new SingleJust(new C47648uHl(this.e, false, 0, null, 14));
            default:
                F3g f3g = (F3g) this.f;
                if (f3g.c == EXf.Z) {
                    z = true;
                } else {
                    z = false;
                }
                if (!f3g.a().b && !z) {
                    return new SingleJust(new C47648uHl(this.e, false, 0, null, 14));
                }
                F3g e2 = interfaceC55314zHl.e();
                F3g e3 = interfaceC55314zHl.e();
                if (!AbstractC9921Pqe.m(e3)) {
                    E3g e3g = e3.b;
                    if (!(e3g instanceof C50359w3g) && ((!interfaceC55314zHl.b().g || !(interfaceC55314zHl.e().b instanceof C33482l3g)) && (((!(e3g instanceof C47293u3g) && !(e3g instanceof C31900k3g) && !(e3g instanceof C38087o3g) && !(e3g instanceof C39623p3g) && !(e3g instanceof C45760t3g) && !(e3g instanceof C54959z3g)) || ((e3.a instanceof d) && !AbstractC9921Pqe.f(e3))) && !z))) {
                        return new SingleJust(new C47648uHl(this.e, false, 0, null, 14));
                    }
                }
                boolean q = AbstractC7391Lqe.q(e2, false);
                VVf u = ((DTm) this.h).u(interfaceC55314zHl, this.c, new INf(q, gf8, 0), q, false);
                View view = (View) u;
                view.setId(R.id.post_tool);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
                layoutParams.rightMargin = view.getContext().getResources().getDimensionPixelOffset(R.dimen.preview_bottom_tool_bar_buttons_horizontal_margin_v2);
                view.setLayoutParams(layoutParams);
                ImageView b = u.b();
                View$OnTouchListenerC38522oL1 a = C18144b5f.a(view);
                view.setContentDescription(this.b.getApplicationContext().getResources().getString(R.string.preview_post_tool));
                Consumer g = interfaceC55314zHl.g();
                G5g g5g = this.c;
                C18144b5f.i(view, g5g, g, compositeDisposable);
                C18144b5f.j(view, g5g, interfaceC55314zHl.g(), compositeDisposable);
                return new SingleJust(new C47648uHl(this.e, false, 2, new C34364ldc(b, (FrameLayout) u, a), 2));
        }
    }

    public C39794pAc(Activity activity, G5g g5g, F3g f3g, InterfaceC37323nZ interfaceC37323nZ, InterfaceC47306u44 interfaceC47306u44, C4i c4i, DTm dTm) {
        this.b = activity;
        this.c = g5g;
        this.f = f3g;
        this.g = interfaceC37323nZ;
        this.d = interfaceC47306u44;
        this.h = dTm;
        this.i = new C1338Cbl(new C37840ntk(c4i, 5));
        this.e = g5g.a;
    }
}
