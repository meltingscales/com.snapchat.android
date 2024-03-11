package defpackage;

import android.animation.Animator;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.input.SnapSearchInputView;
import com.snap.imageloading.view.SnapImageView;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: DI4  reason: default package */
/* loaded from: classes3.dex */
public final class DI4 implements Animator.AnimatorListener {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public DI4(C8184Mx8 c8184Mx8, boolean z) {
        this.c = c8184Mx8;
        this.b = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        EnumC5657Ix8 enumC5657Ix8;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (z) {
                    ((SnapImageView) obj).animate().alpha(0.5f).setDuration(300L);
                    return;
                }
                return;
            default:
                C8184Mx8 c8184Mx8 = (C8184Mx8) obj;
                GBd gBd = c8184Mx8.H0;
                if (gBd != null) {
                    gBd.j3(false);
                    FrameLayout frameLayout = c8184Mx8.E0;
                    if (frameLayout != null) {
                        frameLayout.setVisibility(4);
                        c8184Mx8.M0 = false;
                        AtomicReference atomicReference = c8184Mx8.z0;
                        if (z) {
                            enumC5657Ix8 = EnumC5657Ix8.b;
                        } else {
                            enumC5657Ix8 = EnumC5657Ix8.a;
                        }
                        atomicReference.set(enumC5657Ix8);
                        return;
                    }
                    K1c.f1("heroPlayerContainerView");
                    throw null;
                }
                K1c.f1("subscreenPresenter");
                throw null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                return;
            default:
                C8184Mx8 c8184Mx8 = (C8184Mx8) this.c;
                FrameLayout frameLayout = c8184Mx8.E0;
                if (frameLayout != null) {
                    int i = 0;
                    frameLayout.setEnabled(false);
                    View view = c8184Mx8.C0;
                    if (view != null) {
                        AbstractC50324w26.n0(view, c8184Mx8.K0);
                        ConstraintLayout constraintLayout = c8184Mx8.D0;
                        if (constraintLayout != null) {
                            AbstractC50324w26.o0(constraintLayout, 0);
                            SnapSearchInputView snapSearchInputView = c8184Mx8.J0;
                            if (snapSearchInputView != null) {
                                snapSearchInputView.l(false);
                                if (!this.b) {
                                    i = 8;
                                }
                                snapSearchInputView.setVisibility(i);
                                return;
                            }
                            return;
                        }
                        K1c.f1("memoriesSubscreenHeader");
                        throw null;
                    }
                    K1c.f1("memoriesContentView");
                    throw null;
                }
                K1c.f1("heroPlayerContainerView");
                throw null;
        }
    }

    public DI4(SnapImageView snapImageView, boolean z) {
        this.b = z;
        this.c = snapImageView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
