package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

@Deprecated
/* loaded from: classes2.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect c;
    public final RectF d;
    public final RectF e;
    public final int[] f;
    public float g;
    public float h;

    public FabTransformationBehavior() {
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }

    public static Pair v(float f, float f2, boolean z, C19181bli c19181bli) {
        C38824oXd d;
        C37289nXd c37289nXd;
        String str;
        int i;
        if (f != 0.0f && f2 != 0.0f) {
            if ((z && f2 < 0.0f) || (!z && i > 0)) {
                d = ((C37289nXd) c19181bli.a).d("translationXCurveUpwards");
                c37289nXd = (C37289nXd) c19181bli.a;
                str = "translationYCurveUpwards";
            } else {
                d = ((C37289nXd) c19181bli.a).d("translationXCurveDownwards");
                c37289nXd = (C37289nXd) c19181bli.a;
                str = "translationYCurveDownwards";
            }
        } else {
            d = ((C37289nXd) c19181bli.a).d("translationXLinear");
            c37289nXd = (C37289nXd) c19181bli.a;
            str = "translationYLinear";
        }
        return new Pair(d, c37289nXd.d(str));
    }

    public static float y(C19181bli c19181bli, C38824oXd c38824oXd, float f) {
        long j = c38824oXd.a;
        C38824oXd d = ((C37289nXd) c19181bli.a).d("expansion");
        float interpolation = c38824oXd.b().getInterpolation(((float) (((d.a + d.b) + 17) - j)) / ((float) c38824oXd.b));
        LinearInterpolator linearInterpolator = AbstractC55562zS.a;
        return AbstractC17373aah.c(0.0f, f, interpolation, f);
    }

    public abstract C19181bli A(Context context, boolean z);

    @Override // com.google.android.material.transformation.ExpandableBehavior, defpackage.AbstractC50222vy4
    public final boolean b(View view, View view2) {
        if (view.getVisibility() != 8) {
            if (!(view2 instanceof FloatingActionButton)) {
                return false;
            }
            int i = ((FloatingActionButton) view2).t.b;
            if (i != 0 && i != view.getId()) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // defpackage.AbstractC50222vy4
    public final void c(C54822yy4 c54822yy4) {
        if (c54822yy4.h == 0) {
            c54822yy4.h = 80;
        }
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet u(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator ofFloat;
        ArrayList arrayList;
        ObjectAnimator ofFloat2;
        ObjectAnimator ofFloat3;
        ObjectAnimator ofFloat4;
        C19181bli A = A(view2.getContext(), z);
        if (z) {
            this.g = view.getTranslationX();
            this.h = view.getTranslationY();
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        float i = AbstractC26323gPm.i(view2) - AbstractC26323gPm.i(view);
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-i);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Z, 0.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Z, -i);
        }
        ((C37289nXd) A.a).d("elevation").a(ofFloat);
        arrayList2.add(ofFloat);
        RectF rectF = this.d;
        float w = w(view, view2, (YLf) A.b);
        float x = x(view, view2, (YLf) A.b);
        Pair v = v(w, x, z, A);
        C38824oXd c38824oXd = (C38824oXd) v.first;
        C38824oXd c38824oXd2 = (C38824oXd) v.second;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-w);
                view2.setTranslationY(-x);
            }
            arrayList = arrayList3;
            ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(view2, View.TRANSLATION_X, 0.0f);
            ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Y, 0.0f);
            float y = y(A, c38824oXd, -w);
            float y2 = y(A, c38824oXd2, -x);
            Rect rect = this.c;
            view2.getWindowVisibleDisplayFrame(rect);
            rectF.set(rect);
            RectF rectF2 = this.e;
            z(view2, rectF2);
            rectF2.offset(y, y2);
            rectF2.intersect(rectF);
            rectF.set(rectF2);
            ofFloat3 = ofFloat6;
            ofFloat2 = ofFloat5;
        } else {
            arrayList = arrayList3;
            ofFloat2 = ObjectAnimator.ofFloat(view2, View.TRANSLATION_X, -w);
            ofFloat3 = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Y, -x);
        }
        c38824oXd.a(ofFloat2);
        c38824oXd2.a(ofFloat3);
        arrayList2.add(ofFloat2);
        arrayList2.add(ofFloat3);
        rectF.width();
        rectF.height();
        float w2 = w(view, view2, (YLf) A.b);
        float x2 = x(view, view2, (YLf) A.b);
        Pair v2 = v(w2, x2, z, A);
        C38824oXd c38824oXd3 = (C38824oXd) v2.first;
        C38824oXd c38824oXd4 = (C38824oXd) v2.second;
        Property property = View.TRANSLATION_X;
        float[] fArr = new float[1];
        if (!z) {
            w2 = this.g;
        }
        fArr[0] = w2;
        ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(view, property, fArr);
        Property property2 = View.TRANSLATION_Y;
        float[] fArr2 = new float[1];
        if (!z) {
            x2 = this.h;
        }
        fArr2[0] = x2;
        ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(view, property2, fArr2);
        c38824oXd3.a(ofFloat7);
        c38824oXd4.a(ofFloat8);
        arrayList2.add(ofFloat7);
        arrayList2.add(ofFloat8);
        boolean z3 = view2 instanceof ViewGroup;
        if (z3) {
            View findViewById = view2.findViewById(R.id.mtrl_child_content_container);
            ViewGroup viewGroup = null;
            if (findViewById != null) {
                if (findViewById instanceof ViewGroup) {
                    viewGroup = (ViewGroup) findViewById;
                }
            } else if (z3) {
                viewGroup = (ViewGroup) view2;
            }
            if (viewGroup != null) {
                if (z) {
                    if (!z2) {
                        C9688Ph3.a.set(viewGroup, Float.valueOf(0.0f));
                    }
                    ofFloat4 = ObjectAnimator.ofFloat(viewGroup, C9688Ph3.a, 1.0f);
                } else {
                    ofFloat4 = ObjectAnimator.ofFloat(viewGroup, C9688Ph3.a, 0.0f);
                }
                ((C37289nXd) A.a).d("contentFade").a(ofFloat4);
                arrayList2.add(ofFloat4);
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        UDn.n(animatorSet, arrayList2);
        animatorSet.addListener(new C15383Yh8(z, view2, view));
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList.get(i2));
        }
        return animatorSet;
    }

    public final float w(View view, View view2, YLf yLf) {
        float centerX;
        float centerX2;
        float f;
        RectF rectF = this.d;
        RectF rectF2 = this.e;
        z(view, rectF);
        rectF.offset(this.g, this.h);
        z(view2, rectF2);
        int i = yLf.a & 7;
        if (i != 1) {
            if (i != 3) {
                if (i != 5) {
                    f = 0.0f;
                    return f + yLf.b;
                }
                centerX = rectF2.right;
                centerX2 = rectF.right;
            } else {
                centerX = rectF2.left;
                centerX2 = rectF.left;
            }
        } else {
            centerX = rectF2.centerX();
            centerX2 = rectF.centerX();
        }
        f = centerX - centerX2;
        return f + yLf.b;
    }

    public final float x(View view, View view2, YLf yLf) {
        float centerY;
        float centerY2;
        float f;
        RectF rectF = this.d;
        RectF rectF2 = this.e;
        z(view, rectF);
        rectF.offset(this.g, this.h);
        z(view2, rectF2);
        int i = yLf.a & 112;
        if (i != 16) {
            if (i != 48) {
                if (i != 80) {
                    f = 0.0f;
                    return f + yLf.c;
                }
                centerY = rectF2.bottom;
                centerY2 = rectF.bottom;
            } else {
                centerY = rectF2.top;
                centerY2 = rectF.top;
            }
        } else {
            centerY = rectF2.centerY();
            centerY2 = rectF.centerY();
        }
        f = centerY - centerY2;
        return f + yLf.c;
    }

    public final void z(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        int[] iArr = this.f;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }
}
