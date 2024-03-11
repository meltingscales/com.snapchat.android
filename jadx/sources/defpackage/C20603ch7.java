package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Point;
import android.util.Property;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Random;
import kotlin.jvm.functions.Function1;

/* renamed from: ch7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C20603ch7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC28274hh7 b;
    public final /* synthetic */ Point c;

    public /* synthetic */ C20603ch7(AbstractC28274hh7 abstractC28274hh7, Point point, int i) {
        this.a = i;
        this.b = abstractC28274hh7;
        this.c = point;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean z;
        int i2;
        float f;
        ObjectAnimator ofFloat;
        int i3;
        float f2;
        float f3;
        int i4;
        float f4;
        boolean z2;
        int i5 = this.a;
        AbstractC28274hh7 abstractC28274hh7 = this.b;
        switch (i5) {
            case 0:
                Runnable runnable = (Runnable) obj;
                C39063oh7 c39063oh7 = (C39063oh7) abstractC28274hh7.s;
                boolean z3 = c39063oh7.k;
                View view = c39063oh7.g1;
                Point point = this.c;
                if (z3) {
                    View r = c39063oh7.r(c39063oh7.Z0 + 1);
                    if (r == null) {
                        c39063oh7.x();
                        z = false;
                    } else {
                        if (c39063oh7.U0 == 0) {
                            r.setVisibility(0);
                            r.setTranslationX(c39063oh7.getWidth());
                            c39063oh7.x();
                            c39063oh7.U0 = 3;
                            c39063oh7.D(true);
                            c39063oh7.invalidate();
                        }
                        c39063oh7.B(3, 2, point, null, false);
                        c39063oh7.O0 = true;
                        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(r, FrameLayout.TRANSLATION_X, 0.0f);
                        ofFloat2.addListener(new C35992mh7(c39063oh7, runnable, point, 1));
                        ofFloat2.addUpdateListener(new C37527nh7(1 - (r.getTranslationX() / c39063oh7.getWidth()), c39063oh7, 1));
                        AnimatorSet animatorSet = new AnimatorSet();
                        if (c39063oh7.i1 == 0) {
                            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, FrameLayout.ALPHA, 1.0f);
                            view.setVisibility(0);
                            animatorSet.playTogether(ofFloat3, ofFloat2);
                        } else {
                            c39063oh7.p();
                            animatorSet.play(ofFloat2);
                        }
                        int width = c39063oh7.getWidth();
                        VelocityTracker velocityTracker = c39063oh7.P0;
                        if (velocityTracker != null) {
                            velocityTracker.computeCurrentVelocity(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, c39063oh7.C0);
                        }
                        if (velocityTracker != null) {
                            i2 = (int) velocityTracker.getXVelocity();
                        } else {
                            i2 = 0;
                        }
                        animatorSet.setDuration((C39063oh7.q(i2) * Math.min((int) r.getTranslationX(), width)) / width);
                        animatorSet.setInterpolator(C39063oh7.o());
                        animatorSet.setStartDelay(1L);
                        animatorSet.start();
                        z = true;
                    }
                } else {
                    View r2 = c39063oh7.r(c39063oh7.Z0 + 1);
                    if (r2 == null) {
                        c39063oh7.x();
                        z = false;
                    } else {
                        if (c39063oh7.U0 == 0) {
                            r2.setVisibility(0);
                            r2.setTranslationY(c39063oh7.s());
                            c39063oh7.x();
                            c39063oh7.U0 = 3;
                            c39063oh7.D(true);
                            c39063oh7.invalidate();
                        }
                        c39063oh7.B(3, 3, point, null, false);
                        c39063oh7.O0 = true;
                        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(r2, FrameLayout.TRANSLATION_Y, 0.0f);
                        ofFloat4.addListener(new C35992mh7(c39063oh7, runnable, point, 0));
                        ofFloat4.addUpdateListener(new C37527nh7(1 - (r2.getTranslationY() / c39063oh7.s()), c39063oh7, 0));
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        if (c39063oh7.i1 == 0) {
                            ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(view, FrameLayout.ALPHA, 1.0f);
                            view.setVisibility(0);
                            animatorSet2.playTogether(ofFloat5, ofFloat4);
                        } else {
                            c39063oh7.p();
                            animatorSet2.play(ofFloat4);
                        }
                        int s = c39063oh7.s();
                        VelocityTracker velocityTracker2 = c39063oh7.P0;
                        if (velocityTracker2 != null) {
                            velocityTracker2.computeCurrentVelocity(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, c39063oh7.C0);
                        }
                        if (velocityTracker2 != null) {
                            i = (int) velocityTracker2.getYVelocity();
                        } else {
                            i = 0;
                        }
                        animatorSet2.setDuration((C39063oh7.q(i) * Math.min((int) r2.getTranslationY(), s)) / s);
                        animatorSet2.setInterpolator(C39063oh7.o());
                        animatorSet2.setStartDelay(1L);
                        animatorSet2.start();
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                Runnable runnable2 = (Runnable) obj;
                C39063oh7 c39063oh72 = (C39063oh7) abstractC28274hh7.s;
                View r3 = c39063oh72.r(c39063oh72.Z0);
                if (r3 == null) {
                    c39063oh72.x();
                    z2 = false;
                } else {
                    int i6 = c39063oh72.U0;
                    View view2 = c39063oh72.g1;
                    if (i6 == 0) {
                        c39063oh72.U0 = 4;
                        c39063oh72.n();
                        view2.setAlpha(1.0f);
                        view2.setVisibility(0);
                    }
                    c39063oh72.B(4, c39063oh72.V0, this.c, null, false);
                    c39063oh72.Z0--;
                    c39063oh72.O0 = true;
                    AnimatorSet animatorSet3 = new AnimatorSet();
                    int i7 = c39063oh72.V0;
                    if (i7 == 2) {
                        f3 = c39063oh72.getWidth();
                        f2 = c39063oh72.s() * 3;
                        float f5 = -45;
                        float[] fArr = {f5};
                        f4 = Math.abs(r3.getRotation() / f5);
                        ofFloat = ObjectAnimator.ofFloat(r3, FrameLayout.ROTATION, fArr);
                        i4 = -45;
                    } else if (i7 == 1) {
                        f3 = 0;
                        f2 = c39063oh72.s() * 3;
                        float f6 = 45;
                        Property property = FrameLayout.ROTATION;
                        float[] fArr2 = {f6};
                        f4 = r3.getRotation() / f6;
                        ofFloat = ObjectAnimator.ofFloat(r3, property, fArr2);
                        i4 = 45;
                    } else {
                        int s2 = c39063oh72.s();
                        float f7 = 0;
                        float f8 = 2;
                        float width2 = (c39063oh72.getWidth() / f8) + f7;
                        float s3 = (c39063oh72.s() / f8) + f7;
                        float translationY = r3.getTranslationY() / c39063oh72.s();
                        ofFloat = ObjectAnimator.ofFloat(r3, FrameLayout.TRANSLATION_Y, s2);
                        VelocityTracker velocityTracker3 = c39063oh72.P0;
                        if (velocityTracker3 != null) {
                            velocityTracker3.computeCurrentVelocity(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, c39063oh72.C0);
                        }
                        if (velocityTracker3 != null) {
                            i3 = (int) velocityTracker3.getYVelocity();
                        } else {
                            i3 = 0;
                        }
                        float q = C39063oh7.q(-i3);
                        int translationY2 = (int) r3.getTranslationY();
                        Random random = D3d.a;
                        int i8 = translationY2 / s2;
                        if ((translationY2 ^ s2) < 0 && i8 * s2 != translationY2) {
                            i8--;
                        }
                        animatorSet3.setDuration(Math.max(0.0f, (1.0f - ((translationY2 - (i8 * s2)) / f)) * q));
                        animatorSet3.setInterpolator(C39063oh7.o());
                        f2 = s3;
                        f3 = width2;
                        i4 = 0;
                        f4 = translationY;
                    }
                    r3.setPivotX(f3);
                    r3.setPivotY(f2);
                    ofFloat.addListener(new C32922kh7(c39063oh72, r3, runnable2));
                    c39063oh72.h1.set(f3, f2);
                    ofFloat.addUpdateListener(new C34457lh7(f4, i4, ofFloat, r3.getRotation(), c39063oh72));
                    if (c39063oh72.i1 == 0) {
                        animatorSet3.playTogether(ObjectAnimator.ofFloat(view2, FrameLayout.ALPHA, 0.0f), ofFloat);
                    } else {
                        c39063oh72.d();
                        animatorSet3.play(ofFloat);
                    }
                    animatorSet3.setStartDelay(1L);
                    animatorSet3.start();
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }
}
