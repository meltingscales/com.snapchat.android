package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import com.google.ar.core.InstallActivity;
import com.mapbox.mapboxsdk.maps.a;
import com.snap.commerce.lib.views.ProductDetailsRecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.shared.bitmoji.camera.CreateWithCameraLayout;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.lenses.multiplayer.startbutton.ConnectedLensStartButtonView;
import com.snap.scan.ui.view.CardBehavior;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: WTl  reason: default package */
/* loaded from: classes2.dex */
public final class WTl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ WTl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 8:
                ((C35438mKc) this.b).a.a();
                return;
            case 9:
                ((a) this.b).b.a.a();
                return;
            case 13:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    this.b = null;
                    function1.invoke(Boolean.FALSE);
                    return;
                }
                return;
            case 14:
                ((ImageView) ((C55350zJ7) this.b).a).setScaleX(1.0f);
                ((ImageView) ((C55350zJ7) this.b).a).setScaleY(1.0f);
                return;
            case 22:
                J53 j53 = (J53) this.b;
                if (!j53.b) {
                    j53.a(true);
                }
                ((J53) this.b).a.setTranslationX(0.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ((AbstractC21837dUl) this.b).m();
                animator.removeListener(this);
                return;
            case 1:
                ((HideBottomViewOnScrollBehavior) this.b).c = null;
                return;
            case 2:
            case 14:
            case 21:
            case 24:
            case 26:
            default:
                super.onAnimationEnd(animator);
                return;
            case 3:
                AbstractC37008nLm.x(this.b);
                throw null;
            case 4:
                C23366eUg c23366eUg = (C23366eUg) this.b;
                if (((ValueAnimator) c23366eUg.c) == animator) {
                    c23366eUg.c = null;
                    return;
                }
                return;
            case 5:
                ZK7 zk7 = (ZK7) this.b;
                zk7.c.setChecked(zk7.j);
                ((ZK7) this.b).p.start();
                return;
            case 6:
                ((ExpandableTransformationBehavior) this.b).b = null;
                return;
            case 7:
                ((InstallActivity) this.b).a();
                return;
            case 8:
                ((C35438mKc) this.b).c();
                return;
            case 9:
                ((a) this.b).b.c();
                return;
            case 10:
                ((TextView) this.b).setAlpha(1.0f);
                ((TextView) this.b).setVisibility(8);
                ((TextView) this.b).setTag(null);
                return;
            case 11:
                ((View) ((C3905Gd7) this.b).a).setVisibility(8);
                View view = (View) ((C3905Gd7) this.b).b;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                }
                return;
            case 12:
                ((ProductDetailsRecyclerView) this.b).P1.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC28170hd(29, this)).g(500L, TimeUnit.MILLISECONDS), ((ProductDetailsRecyclerView) this.b).O1.m()).subscribe());
                return;
            case 13:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    this.b = null;
                    function1.invoke(Boolean.TRUE);
                    return;
                }
                return;
            case 15:
                ((C9598Pdc) this.b).b();
                return;
            case 16:
                super.onAnimationEnd(animator);
                SnapButtonView snapButtonView = ((CreateWithCameraLayout) this.b).a;
                if (snapButtonView != null) {
                    C39002oek c39002oek = new C39002oek(1.08f, snapButtonView, 0);
                    C34397lek c = C48208uek.b().c();
                    c.a(c39002oek);
                    c.h(new C40538pek(380.0d, 20.0d));
                    c.f(1.0d);
                    c.g(1.08d);
                    return;
                }
                K1c.f1("continueButton");
                throw null;
            case 17:
                ((C17684an6) this.b).C0.setVisibility(8);
                ((C17684an6) this.b).setVisibility(8);
                return;
            case 18:
                ((DefaultCarouselView) this.b).M0.onNext(C38218o8m.a);
                return;
            case 19:
                ((ConnectedLensStartButtonView) this.b).setVisibility(8);
                return;
            case 20:
                ((ConstraintLayout) this.b).setVisibility(8);
                return;
            case 22:
                J53 j53 = (J53) this.b;
                if (j53.b) {
                    int i = j53.m;
                    C4190Gol c4190Gol = j53.i;
                    if (c4190Gol != null) {
                        c4190Gol.m(i);
                    }
                    C4190Gol c4190Gol2 = j53.h;
                    if (c4190Gol2 != null) {
                        c4190Gol2.D(8);
                    }
                } else {
                    j53.a(false);
                }
                ((J53) this.b).d.invoke();
                return;
            case 23:
                super.onAnimationEnd(animator);
                C45935tAg c45935tAg = (C45935tAg) this.b;
                if (!c45935tAg.c) {
                    c45935tAg.b.start();
                    return;
                }
                return;
            case 25:
                ValueAnimator valueAnimator = ((H6) this.b).h;
                if (valueAnimator != null) {
                    valueAnimator.removeAllUpdateListeners();
                }
                ((H6) this.b).h = null;
                return;
            case 27:
                ((CardBehavior) this.b).c.invoke();
                return;
            case 28:
                InterfaceC27233h0m interfaceC27233h0m = ((C1272Bz3) this.b).y0;
                if (interfaceC27233h0m != null) {
                    interfaceC27233h0m.d();
                    ((C1272Bz3) this.b).D0 = null;
                    return;
                }
                K1c.f1("cognacUIController");
                throw null;
            case 29:
                ((KB3) this.b).b.i();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 2:
                AbstractC37008nLm.x(this.b);
                throw null;
            case 3:
                AbstractC37008nLm.x(this.b);
                throw null;
            case 8:
                ((C35438mKc) this.b).a.a();
                ((C35438mKc) this.b).d.b(1);
                return;
            case 9:
                ((a) this.b).b.a.a();
                ((a) this.b).b.d.b(1);
                return;
            case 15:
                C29991ioh c29991ioh = ((C9598Pdc) this.b).c;
                c29991ioh.i = c29991ioh.h + c29991ioh.d;
                c29991ioh.c = 3;
                return;
            case 21:
                ((N23) this.b).a.setVisibility(0);
                return;
            case 22:
                J53 j53 = (J53) this.b;
                if (j53.b) {
                    int i = j53.l;
                    C4190Gol c4190Gol = j53.i;
                    if (c4190Gol != null) {
                        c4190Gol.m(i);
                    }
                    C4190Gol c4190Gol2 = j53.h;
                    if (c4190Gol2 != null) {
                        c4190Gol2.D(0);
                        return;
                    }
                    return;
                }
                j53.a(true);
                return;
            case 24:
                ((HZl) this.b).p = true;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public WTl(Function1 function1) {
        this.a = 13;
        this.b = function1;
    }
}
