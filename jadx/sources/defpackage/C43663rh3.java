package defpackage;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.ui.view.CustomVolumeView;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: rh3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43663rh3 implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43663rh3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
                return;
            case 4:
                C55913zgb c55913zgb = (C55913zgb) obj;
                SnapButtonView snapButtonView = c55913zgb.e;
                if (snapButtonView != null) {
                    snapButtonView.setVisibility(0);
                }
                SnapButtonView snapButtonView2 = c55913zgb.e;
                if (snapButtonView2 != null) {
                    snapButtonView2.setAlpha(1.0f);
                    return;
                }
                return;
            case 5:
                C30736jIc c30736jIc = (C30736jIc) obj;
                View view = c30736jIc.a;
                if (view != null) {
                    view.setVisibility(8);
                    ViewGroup viewGroup = c30736jIc.c;
                    if (viewGroup != null) {
                        viewGroup.removeView(view);
                    }
                    c30736jIc.a = null;
                    c30736jIc.b = false;
                    return;
                }
                return;
            case 6:
            case 7:
                return;
            case 8:
                ((YDg) obj).c.invoke(C18370bEg.a);
                return;
            case 9:
                ((CompletableEmitter) obj).onComplete();
                return;
            default:
                ((CustomVolumeView) obj).setAlpha(1.0f);
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C45198sh3 c45198sh3 = (C45198sh3) obj;
                c45198sh3.b.setVisibility(8);
                c45198sh3.r = false;
                return;
            case 1:
                C20591cgj c20591cgj = (C20591cgj) obj;
                c20591cgj.d = false;
                c20591cgj.j();
                return;
            case 2:
                ((A46) obj).e().setVisibility(4);
                return;
            case 3:
                Runnable runnable = ((View$OnTouchListenerC33773lF7) obj).k;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 4:
                return;
            case 5:
                C30736jIc c30736jIc = (C30736jIc) obj;
                View view = c30736jIc.a;
                if (view != null) {
                    view.setVisibility(8);
                    ViewGroup viewGroup = c30736jIc.c;
                    if (viewGroup != null) {
                        viewGroup.removeView(view);
                    }
                    c30736jIc.a = null;
                    c30736jIc.b = false;
                    return;
                }
                return;
            case 6:
                C8184Mx8 c8184Mx8 = (C8184Mx8) obj;
                FrameLayout frameLayout = c8184Mx8.E0;
                if (frameLayout != null) {
                    frameLayout.setEnabled(true);
                    c8184Mx8.z0.set(EnumC5657Ix8.c);
                    c8184Mx8.L0 = false;
                    return;
                }
                K1c.f1("heroPlayerContainerView");
                throw null;
            case 7:
                int i2 = C41589qKm.Q0;
                ((C41589qKm) obj).g(false);
                return;
            case 8:
                ((YDg) obj).c.invoke(C18370bEg.a);
                return;
            case 9:
                ((CompletableEmitter) obj).onComplete();
                return;
            default:
                CustomVolumeView customVolumeView = (CustomVolumeView) obj;
                customVolumeView.setVisibility(8);
                customVolumeView.setAlpha(1.0f);
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C45198sh3) obj).b.setEnabled(false);
                return;
            case 4:
                SnapButtonView snapButtonView = ((C55913zgb) obj).e;
                if (snapButtonView != null) {
                    snapButtonView.setVisibility(0);
                    return;
                }
                return;
            case 6:
                C8184Mx8 c8184Mx8 = (C8184Mx8) obj;
                GBd gBd = c8184Mx8.H0;
                if (gBd != null) {
                    gBd.j3(true);
                    SnapSearchInputView snapSearchInputView = c8184Mx8.J0;
                    if (snapSearchInputView != null) {
                        snapSearchInputView.l(true);
                    }
                    FrameLayout frameLayout = c8184Mx8.E0;
                    if (frameLayout != null) {
                        frameLayout.setVisibility(0);
                        View view = c8184Mx8.C0;
                        if (view != null) {
                            AbstractC50324w26.n0(view, 0);
                            ConstraintLayout constraintLayout = c8184Mx8.D0;
                            if (constraintLayout != null) {
                                AbstractC50324w26.o0(constraintLayout, c8184Mx8.K0);
                                return;
                            } else {
                                K1c.f1("memoriesSubscreenHeader");
                                throw null;
                            }
                        }
                        K1c.f1("memoriesContentView");
                        throw null;
                    }
                    K1c.f1("heroPlayerContainerView");
                    throw null;
                }
                K1c.f1("subscreenPresenter");
                throw null;
            default:
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
