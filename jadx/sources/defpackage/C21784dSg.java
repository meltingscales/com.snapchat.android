package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.oplus.utrace.sdk.UTraceKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: dSg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21784dSg implements FUl {
    public final boolean a;
    public C23371eUl b;
    public C23371eUl c;
    public EUl d;
    public C23371eUl e;
    public boolean f;

    public C21784dSg(boolean z) {
        this.a = z;
        B7d.N0.getClass();
        Collections.singletonList("RectangleTransitionStrategy");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final float a(C21784dSg c21784dSg, float f) {
        float t = 1.0f - (c21784dSg.t() * 0.95f);
        return (c21784dSg.t() * 0.95f) + (t * (1.0f - f));
    }

    public static final float c(C21784dSg c21784dSg, float f) {
        float u = 1.0f - (c21784dSg.u() * 0.95f);
        return (c21784dSg.u() * 0.95f) + (u * (1.0f - f));
    }

    public static final AnimatorSet e(C21784dSg c21784dSg, int i, int i2, boolean z) {
        ObjectAnimator ofInt;
        ObjectAnimator a;
        c21784dSg.getClass();
        ArrayList arrayList = new ArrayList();
        if (z) {
            ofInt = c21784dSg.B();
            float f = (float) UTraceKt.ERROR_INFO_LENGTH;
            ofInt.setInterpolator(new VS(Math.min(2.0f, (Math.abs(i) * 1.0f) / f)));
            arrayList.add(ofInt);
            ObjectAnimator D = c21784dSg.D();
            D.setInterpolator(new VS(Math.min(2.0f, (Math.abs(i2) * 1.0f) / f)));
            arrayList.add(D);
            BHh y = c21784dSg.y();
            float[] fArr = {c21784dSg.t()};
            y.getClass();
            arrayList.add(ObjectAnimator.ofFloat(y, "scaleX", fArr));
            CHh z2 = c21784dSg.z();
            float[] fArr2 = {c21784dSg.u()};
            z2.getClass();
            arrayList.add(ObjectAnimator.ofFloat(z2, "scaleY", fArr2));
            arrayList.add(c21784dSg.x());
            GD3.f2(c21784dSg.s(), arrayList);
            arrayList.add(c21784dSg.l(0.0f));
            ofInt.addListener(new C20249cSg(c21784dSg, 0));
            C23371eUl c23371eUl = c21784dSg.b;
            if (c23371eUl != null) {
                View view = c23371eUl.a.B;
                if (view != null) {
                    a = YFn.a(view, 1.0f);
                    arrayList.add(a);
                }
                ofInt.addUpdateListener(new ZRg(c21784dSg, 3));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(arrayList);
                animatorSet.start();
                return animatorSet;
            }
            K1c.f1("externalViewInfo");
            throw null;
        }
        QUl A = c21784dSg.A();
        A.getClass();
        ofInt = ObjectAnimator.ofInt(A, "translateX", 0);
        float f2 = (float) UTraceKt.ERROR_INFO_LENGTH;
        ofInt.setInterpolator(new VS(Math.min(2.0f, (Math.abs(i) * 1.0f) / f2)));
        arrayList.add(ofInt);
        RUl C = c21784dSg.C();
        C.getClass();
        ObjectAnimator ofInt2 = ObjectAnimator.ofInt(C, "translateY", 0);
        ofInt2.setInterpolator(new VS(Math.min(2.0f, (Math.abs(i2) * 1.0f) / f2)));
        arrayList.add(ofInt2);
        BHh y2 = c21784dSg.y();
        y2.getClass();
        arrayList.add(ObjectAnimator.ofFloat(y2, "scaleX", 1.0f));
        CHh z3 = c21784dSg.z();
        z3.getClass();
        arrayList.add(ObjectAnimator.ofFloat(z3, "scaleY", 1.0f));
        arrayList.add(c21784dSg.l(1.0f));
        ofInt.addListener(new C20249cSg(c21784dSg, 1));
        C23371eUl c23371eUl2 = c21784dSg.b;
        if (c23371eUl2 != null) {
            View view2 = c23371eUl2.a.B;
            if (view2 != null) {
                a = YFn.a(view2, 0.0f);
                arrayList.add(a);
            }
            ofInt.addUpdateListener(new ZRg(c21784dSg, 3));
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(arrayList);
            animatorSet2.start();
            return animatorSet2;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public static final void f(C21784dSg c21784dSg, float f) {
        c21784dSg.getClass();
        float F = AbstractC55790zbb.F(f, 0.0f, 1.0f);
        if (F > 0.0f) {
            C23371eUl c23371eUl = c21784dSg.e;
            if (c23371eUl != null) {
                c23371eUl.l(F);
            } else {
                K1c.f1("transitionListener");
                throw null;
            }
        }
    }

    public static final void j(C21784dSg c21784dSg, float f) {
        c21784dSg.v().setBackgroundColor(Color.argb((int) (Math.max(0.0d, (1 - (f / 0.15d)) * 0.8d) * 256), 0, 0, 0));
    }

    public static final int k(C21784dSg c21784dSg, int i) {
        c21784dSg.getClass();
        return (int) (i / Math.log10(10 - i));
    }

    public final QUl A() {
        EUl eUl = this.d;
        if (eUl != null) {
            return eUl.b;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final ObjectAnimator B() {
        int i;
        QUl A = A();
        if (this.a) {
            i = p();
        } else {
            i = 0;
        }
        C23371eUl c23371eUl = this.b;
        if (c23371eUl != null) {
            A.getClass();
            return ObjectAnimator.ofInt(A, "translateX", ((c23371eUl.f() + i) - y().getScalePX()) + ((int) (t() * y().getScalePX())));
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final RUl C() {
        EUl eUl = this.d;
        if (eUl != null) {
            return eUl.c;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final ObjectAnimator D() {
        int i;
        RUl C = C();
        if (this.a) {
            i = q();
        } else {
            i = 0;
        }
        C23371eUl c23371eUl = this.b;
        if (c23371eUl != null) {
            C.getClass();
            return ObjectAnimator.ofInt(C, "translateY", ((c23371eUl.g() + i) - z().getScalePY()) + ((int) (u() * z().getScalePY())));
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    @Override // defpackage.FUl
    public final void b(boolean z) {
        this.f = z;
    }

    @Override // defpackage.FUl
    public final Animator d() {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator B = B();
        arrayList.add(B);
        arrayList.add(D());
        BHh y = y();
        float[] fArr = {t()};
        y.getClass();
        arrayList.add(ObjectAnimator.ofFloat(y, "scaleX", fArr));
        CHh z = z();
        float[] fArr2 = {u()};
        z.getClass();
        arrayList.add(ObjectAnimator.ofFloat(z, "scaleY", fArr2));
        arrayList.add(x());
        GD3.f2(s(), arrayList);
        arrayList.add(l(0.0f));
        C23371eUl c23371eUl = this.b;
        if (c23371eUl != null) {
            View view = c23371eUl.a.B;
            if (view != null) {
                arrayList.add(YFn.a(view, 1.0f));
            }
            B.addUpdateListener(new ZRg(this, 0));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(arrayList);
            return animatorSet;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    @Override // defpackage.FUl
    public final void g() {
        int i;
        C23371eUl c23371eUl;
        C23371eUl c23371eUl2;
        C23371eUl c23371eUl3;
        int i2 = 0;
        y().setScalePX(0);
        z().setScalePY(0);
        y().setScaleX(t());
        z().setScaleY(u());
        QUl A = A();
        boolean z = this.a;
        if (z) {
            i = p();
        } else {
            i = 0;
        }
        C23371eUl c23371eUl4 = this.b;
        if (c23371eUl4 != null) {
            A.setTranslateX(c23371eUl4.f() + i);
            RUl C = C();
            if (z) {
                i2 = q();
            }
            C23371eUl c23371eUl5 = this.b;
            if (c23371eUl5 != null) {
                C.setTranslateY(c23371eUl5.g() + i2);
                C19255boh w = w();
                if (this.b != null) {
                    w.setRotation(AbstractC50714wHl.g(c23371eUl.a.N));
                    C19255boh w2 = w();
                    C23371eUl c23371eUl6 = this.c;
                    if (c23371eUl6 != null) {
                        w2.setPivotX(((int) c23371eUl6.d()) / 2);
                        C19255boh w3 = w();
                        C23371eUl c23371eUl7 = this.c;
                        if (c23371eUl7 != null) {
                            w3.setPivotY(((int) c23371eUl7.b()) / 2);
                            if (z) {
                                r().setClipTop((int) ((-q()) / m()));
                                C50047vr3 r = r();
                                float m = (int) ((-q()) / m());
                                if (this.b != null) {
                                    r.setClipBottom((int) ((c23371eUl2.c() / m()) + m));
                                    r().setClipLeft((int) ((-p()) / m()));
                                    C50047vr3 r2 = r();
                                    float m2 = (int) ((-p()) / m());
                                    if (this.b != null) {
                                        r2.setClipRight((int) ((c23371eUl3.e() / m()) + m2));
                                        return;
                                    } else {
                                        K1c.f1("externalViewInfo");
                                        throw null;
                                    }
                                }
                                K1c.f1("externalViewInfo");
                                throw null;
                            }
                            return;
                        }
                        K1c.f1("fullScreenInfo");
                        throw null;
                    }
                    K1c.f1("fullScreenInfo");
                    throw null;
                }
                K1c.f1("externalViewInfo");
                throw null;
            }
            K1c.f1("externalViewInfo");
            throw null;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    @Override // defpackage.FUl
    public final void h(C23371eUl c23371eUl, EUl eUl, C23371eUl c23371eUl2, C23371eUl c23371eUl3) {
        this.b = c23371eUl;
        this.c = c23371eUl2;
        this.d = eUl;
        this.e = c23371eUl3;
    }

    public final ValueAnimator l(float f) {
        int i;
        Drawable background = v().getBackground();
        if (background instanceof ColorDrawable) {
            i = Color.alpha(((ColorDrawable) background).getColor());
        } else {
            i = 255;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, (int) (255 * f));
        ofInt.addUpdateListener(new ZRg(this, 2));
        return ofInt;
    }

    public final float m() {
        C23371eUl c23371eUl;
        C23371eUl c23371eUl2;
        float c;
        float b;
        C23371eUl c23371eUl3 = this.c;
        if (c23371eUl3 != null) {
            float b2 = c23371eUl3.b();
            C23371eUl c23371eUl4 = this.c;
            if (c23371eUl4 != null) {
                float d = b2 / c23371eUl4.d();
                if (this.b != null) {
                    float c2 = c23371eUl.c() * 1.0f;
                    if (this.b != null) {
                        if (d > c2 / c23371eUl2.e()) {
                            C23371eUl c23371eUl5 = this.b;
                            if (c23371eUl5 != null) {
                                c = c23371eUl5.e();
                                C23371eUl c23371eUl6 = this.c;
                                if (c23371eUl6 != null) {
                                    b = c23371eUl6.d();
                                } else {
                                    K1c.f1("fullScreenInfo");
                                    throw null;
                                }
                            } else {
                                K1c.f1("externalViewInfo");
                                throw null;
                            }
                        } else {
                            C23371eUl c23371eUl7 = this.b;
                            if (c23371eUl7 != null) {
                                c = c23371eUl7.c();
                                C23371eUl c23371eUl8 = this.c;
                                if (c23371eUl8 != null) {
                                    b = c23371eUl8.b();
                                } else {
                                    K1c.f1("fullScreenInfo");
                                    throw null;
                                }
                            } else {
                                K1c.f1("externalViewInfo");
                                throw null;
                            }
                        }
                        return c / b;
                    }
                    K1c.f1("externalViewInfo");
                    throw null;
                }
                K1c.f1("externalViewInfo");
                throw null;
            }
            K1c.f1("fullScreenInfo");
            throw null;
        }
        K1c.f1("fullScreenInfo");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    @Override // defpackage.FUl
    public final void n(C27114gw4 c27114gw4, C27114gw4 c27114gw42, C27114gw4 c27114gw43, C27114gw4 c27114gw44) {
        ?? obj = new Object();
        E0 c18715bSg = new C18715bSg((BVg) obj, this);
        D0 d0 = new D0();
        d0.e(new C17180aSg(this, obj, 0));
        D0 d02 = new D0();
        d02.e(new C17180aSg(this, obj, 1));
        D0 d03 = new D0();
        d03.e(new C17180aSg(this, obj, 2));
        D0 d04 = new D0();
        d04.e(new C17180aSg(this, obj, 3));
        c27114gw43.a(d0);
        c27114gw43.a(c18715bSg);
        c27114gw44.a(d02);
        c27114gw44.a(c18715bSg);
        c27114gw4.a(d03);
        c27114gw4.a(c18715bSg);
        c27114gw42.a(d04);
        c27114gw42.a(c18715bSg);
    }

    @Override // defpackage.FUl
    public final AnimatorSet o() {
        ArrayList arrayList = new ArrayList();
        QUl A = A();
        A.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(A, "translateX", 0);
        arrayList.add(ofInt);
        RUl C = C();
        C.getClass();
        arrayList.add(ObjectAnimator.ofInt(C, "translateY", 0));
        BHh y = y();
        y.getClass();
        arrayList.add(ObjectAnimator.ofFloat(y, "scaleX", 1.0f));
        CHh z = z();
        z.getClass();
        arrayList.add(ObjectAnimator.ofFloat(z, "scaleY", 1.0f));
        C19255boh w = w();
        w.getClass();
        arrayList.add(ObjectAnimator.ofFloat(w, "rotation", 0.0f));
        float f = 255;
        arrayList.add(YFn.b(v(), Color.argb((int) (f * 0.0f), 0, 0, 0), Color.argb((int) (f * 1.0f), 0, 0, 0)));
        C23371eUl c23371eUl = this.b;
        if (c23371eUl != null) {
            View view = c23371eUl.a.B;
            if (view != null) {
                arrayList.add(YFn.a(view, 0.0f));
            }
            if (this.a) {
                C50047vr3 r = r();
                r.getClass();
                arrayList.add(ObjectAnimator.ofInt(r, "clipTop", 0));
                C50047vr3 r2 = r();
                int[] iArr = new int[1];
                C23371eUl c23371eUl2 = this.c;
                if (c23371eUl2 != null) {
                    iArr[0] = (int) c23371eUl2.b();
                    r2.getClass();
                    arrayList.add(ObjectAnimator.ofInt(r2, "clipBottom", iArr));
                    C50047vr3 r3 = r();
                    r3.getClass();
                    arrayList.add(ObjectAnimator.ofInt(r3, "clipLeft", 0));
                    C50047vr3 r4 = r();
                    int[] iArr2 = new int[1];
                    C23371eUl c23371eUl3 = this.c;
                    if (c23371eUl3 != null) {
                        iArr2[0] = (int) c23371eUl3.d();
                        r4.getClass();
                        arrayList.add(ObjectAnimator.ofInt(r4, "clipRight", iArr2));
                    } else {
                        K1c.f1("fullScreenInfo");
                        throw null;
                    }
                } else {
                    K1c.f1("fullScreenInfo");
                    throw null;
                }
            }
            ofInt.addUpdateListener(new ZRg(this, 1));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(arrayList);
            return animatorSet;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final int p() {
        C23371eUl c23371eUl = this.b;
        if (c23371eUl != null) {
            float e = c23371eUl.e();
            C23371eUl c23371eUl2 = this.c;
            if (c23371eUl2 != null) {
                float d = e / c23371eUl2.d();
                C23371eUl c23371eUl3 = this.c;
                if (c23371eUl3 != null) {
                    return (int) (((d - m()) * c23371eUl3.d()) / 2);
                }
                K1c.f1("fullScreenInfo");
                throw null;
            }
            K1c.f1("fullScreenInfo");
            throw null;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final int q() {
        C23371eUl c23371eUl = this.b;
        if (c23371eUl != null) {
            float c = c23371eUl.c();
            C23371eUl c23371eUl2 = this.c;
            if (c23371eUl2 != null) {
                float b = c / c23371eUl2.b();
                C23371eUl c23371eUl3 = this.c;
                if (c23371eUl3 != null) {
                    return (int) (((b - m()) * c23371eUl3.b()) / 2);
                }
                K1c.f1("fullScreenInfo");
                throw null;
            }
            K1c.f1("fullScreenInfo");
            throw null;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final C50047vr3 r() {
        EUl eUl = this.d;
        if (eUl != null) {
            return eUl.h;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final List s() {
        C23371eUl c23371eUl;
        C23371eUl c23371eUl2;
        C50277w08 c50277w08 = C50277w08.a;
        if (!this.a) {
            return c50277w08;
        }
        int m = (int) ((-q()) / m());
        float m2 = (int) ((-q()) / m());
        if (this.b != null) {
            int c = (int) ((c23371eUl.c() / m()) + m2);
            int m3 = (int) ((-p()) / m());
            float m4 = (int) ((-p()) / m());
            if (this.b != null) {
                int e = (int) ((c23371eUl2.e() / m()) + m4);
                if (m != 0) {
                    ObjectAnimator[] objectAnimatorArr = new ObjectAnimator[2];
                    C50047vr3 r = r();
                    r.getClass();
                    objectAnimatorArr[0] = ObjectAnimator.ofInt(r, "clipTop", 0, m);
                    C50047vr3 r2 = r();
                    int[] iArr = new int[2];
                    C23371eUl c23371eUl3 = this.c;
                    if (c23371eUl3 != null) {
                        iArr[0] = (int) c23371eUl3.b();
                        iArr[1] = c;
                        r2.getClass();
                        objectAnimatorArr[1] = ObjectAnimator.ofInt(r2, "clipBottom", iArr);
                        return AbstractC55790zbb.y0(objectAnimatorArr);
                    }
                    K1c.f1("fullScreenInfo");
                    throw null;
                } else if (m3 != 0) {
                    ObjectAnimator[] objectAnimatorArr2 = new ObjectAnimator[2];
                    C50047vr3 r3 = r();
                    r3.getClass();
                    objectAnimatorArr2[0] = ObjectAnimator.ofInt(r3, "clipLeft", 0, m3);
                    C50047vr3 r4 = r();
                    int[] iArr2 = new int[2];
                    C23371eUl c23371eUl4 = this.c;
                    if (c23371eUl4 != null) {
                        iArr2[0] = (int) c23371eUl4.d();
                        iArr2[1] = e;
                        r4.getClass();
                        objectAnimatorArr2[1] = ObjectAnimator.ofInt(r4, "clipRight", iArr2);
                        return AbstractC55790zbb.y0(objectAnimatorArr2);
                    }
                    K1c.f1("fullScreenInfo");
                    throw null;
                } else {
                    return c50277w08;
                }
            }
            K1c.f1("externalViewInfo");
            throw null;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final float t() {
        if (this.a) {
            return m();
        }
        C23371eUl c23371eUl = this.b;
        if (c23371eUl != null) {
            float e = c23371eUl.e();
            C23371eUl c23371eUl2 = this.c;
            if (c23371eUl2 != null) {
                return e / c23371eUl2.d();
            }
            K1c.f1("fullScreenInfo");
            throw null;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final float u() {
        if (this.a) {
            return m();
        }
        C23371eUl c23371eUl = this.b;
        if (c23371eUl != null) {
            float c = c23371eUl.c();
            C23371eUl c23371eUl2 = this.c;
            if (c23371eUl2 != null) {
                return c / c23371eUl2.b();
            }
            K1c.f1("fullScreenInfo");
            throw null;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final View v() {
        EUl eUl = this.d;
        if (eUl != null) {
            return eUl.a;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final C19255boh w() {
        EUl eUl = this.d;
        if (eUl != null) {
            return eUl.i;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final ObjectAnimator x() {
        C19255boh w = w();
        float[] fArr = new float[1];
        C23371eUl c23371eUl = this.b;
        if (c23371eUl != null) {
            fArr[0] = AbstractC50714wHl.g(c23371eUl.a.N);
            w.getClass();
            return ObjectAnimator.ofFloat(w, "rotation", fArr);
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final BHh y() {
        EUl eUl = this.d;
        if (eUl != null) {
            return eUl.e;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final CHh z() {
        EUl eUl = this.d;
        if (eUl != null) {
            return eUl.f;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    @Override // defpackage.FUl
    public final void i() {
    }
}
