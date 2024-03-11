package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: bSg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18715bSg implements E0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ FUl c;

    public C18715bSg(BVg bVg, C21784dSg c21784dSg) {
        this.b = bVg;
        this.c = c21784dSg;
    }

    @Override // defpackage.E0
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BVg bVg = (BVg) obj;
                C21784dSg c21784dSg = (C21784dSg) this.c;
                boolean z = true;
                if (!c21784dSg.f ? c21784dSg.z().getScaleY() > 0.85f - (c21784dSg.u() * 0.14999998f) : c21784dSg.y().getScaleX() > 0.85f - (c21784dSg.t() * 0.14999998f)) {
                    z = false;
                }
                bVg.a = C21784dSg.e(c21784dSg, 0, 0, z);
                return;
            default:
                C23371eUl c23371eUl = (C23371eUl) obj;
                if (c23371eUl != null) {
                    c23371eUl.i();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.E0
    public final void b(int i, int i2, MotionEvent motionEvent) {
        int i3 = this.a;
        FUl fUl = this.c;
        Object obj = this.b;
        switch (i3) {
            case 0:
                BVg bVg = (BVg) obj;
                AnimatorSet animatorSet = (AnimatorSet) bVg.a;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                bVg.a = null;
                C21784dSg c21784dSg = (C21784dSg) fUl;
                C23371eUl c23371eUl = c21784dSg.e;
                if (c23371eUl != null) {
                    c23371eUl.n();
                    C23371eUl c23371eUl2 = c21784dSg.e;
                    if (c23371eUl2 != null) {
                        c23371eUl2.k();
                        c21784dSg.y().setScalePX(i);
                        c21784dSg.z().setScalePY(i2);
                        c21784dSg.v().setBackgroundColor(Color.argb(204, 0, 0, 0));
                        return;
                    }
                    K1c.f1("transitionListener");
                    throw null;
                }
                K1c.f1("transitionListener");
                throw null;
            default:
                C23371eUl c23371eUl3 = (C23371eUl) obj;
                if (c23371eUl3 != null) {
                    c23371eUl3.n();
                    c23371eUl3.k();
                }
                ((C24363f8l) fUl).c.setBackgroundColor(Color.argb(204, 0, 0, 0));
                return;
        }
    }

    @Override // defpackage.E0
    public final void c(int i, int i2, MotionEvent motionEvent, boolean z) {
        ValueAnimator a;
        ObjectAnimator objectAnimator;
        switch (this.a) {
            case 0:
                return;
            default:
                AnimatorSet animatorSet = new AnimatorSet();
                C24363f8l c24363f8l = (C24363f8l) this.c;
                View view = c24363f8l.a.a.B;
                ObjectAnimator objectAnimator2 = null;
                if (i2 > 200.0d && Math.abs(i2) > Math.abs(i)) {
                    RUl rUl = c24363f8l.d;
                    rUl.getClass();
                    objectAnimator = ObjectAnimator.ofInt(rUl, "translateY", (int) c24363f8l.b.b());
                    a = C24363f8l.a(c24363f8l, 0.0f);
                    objectAnimator.addListener(new C22828e8l(this, 0));
                    if (view != null) {
                        objectAnimator2 = YFn.a(view, 1.0f);
                    }
                } else {
                    RUl rUl2 = c24363f8l.d;
                    rUl2.getClass();
                    ObjectAnimator ofInt = ObjectAnimator.ofInt(rUl2, "translateY", 0);
                    a = C24363f8l.a(c24363f8l, 1.0f);
                    ofInt.setInterpolator(new VS(Math.min(2.0f, (Math.abs(i2) * 1.0f) / 800.0f)));
                    ofInt.addListener(new C22828e8l(this, 1));
                    if (view != null) {
                        objectAnimator2 = YFn.a(view, 0.0f);
                    }
                    objectAnimator = ofInt;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(Arrays.asList(objectAnimator, a));
                if (view != null) {
                    arrayList.add(objectAnimator2);
                }
                animatorSet.playTogether(arrayList);
                objectAnimator.addUpdateListener(new C4048Gj3(2, this));
                animatorSet.start();
                return;
        }
    }

    public C18715bSg(C24363f8l c24363f8l, C23371eUl c23371eUl) {
        this.c = c24363f8l;
        this.b = c23371eUl;
    }

    @Override // defpackage.E0
    public final void d(int i, int i2, MotionEvent motionEvent) {
    }
}
