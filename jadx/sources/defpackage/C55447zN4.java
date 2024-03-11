package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.widget.ImageButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: zN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55447zN4 extends QT0 implements InterfaceC31999k7f, G6g {
    public final InterfaceC51338whb N0;
    public final InterfaceC6857Kug O0;
    public final XWf P0;
    public final C24721fN4 Q0;
    public final DN4 R0;
    public final DTm S0;
    public final InterfaceC6857Kug T0;
    public final InterfaceC6857Kug U0;
    public final InterfaceC6857Kug V0;
    public final InterfaceC32661kWf W0;
    public final InterfaceC6857Kug X0;
    public final C9413Ovk Y0;
    public final C1338Cbl Z0 = new C1338Cbl(new C37040nN4(this, 2));
    public int a1;
    public int b1;
    public float c1;
    public float d1;
    public final AtomicBoolean e1;
    public boolean f1;
    public boolean g1;
    public C41131q2e h1;
    public ImageButton i1;
    public ImageButton j1;
    public ImageButton k1;
    public final C41383qCg l1;
    public final C3632Fs0 m1;
    public final BehaviorSubject n1;
    public final BehaviorSubject o1;
    public final BehaviorSubject p1;
    public final C1338Cbl q1;
    public final boolean r1;
    public final ConcurrentHashMap s1;
    public C33970lN4 t1;
    public C11040Rkd u1;
    public final String v1;
    public final C1338Cbl w1;
    public final C1338Cbl x1;
    public int y1;

    public C55447zN4(InterfaceC51338whb interfaceC51338whb, DisplayMetrics displayMetrics, InterfaceC6225Jug interfaceC6225Jug, XWf xWf, C24721fN4 c24721fN4, DN4 dn4, DTm dTm, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC32661kWf interfaceC32661kWf, InterfaceC6225Jug interfaceC6225Jug5, C9413Ovk c9413Ovk) {
        this.N0 = interfaceC51338whb;
        this.O0 = interfaceC6225Jug;
        this.P0 = xWf;
        this.Q0 = c24721fN4;
        this.R0 = dn4;
        this.S0 = dTm;
        this.T0 = interfaceC6225Jug2;
        this.U0 = interfaceC6225Jug3;
        this.V0 = interfaceC6225Jug4;
        this.W0 = interfaceC32661kWf;
        this.X0 = interfaceC6225Jug5;
        this.Y0 = c9413Ovk;
        int i = displayMetrics.widthPixels;
        this.a1 = i;
        int i2 = displayMetrics.heightPixels;
        this.b1 = i2;
        this.c1 = i;
        this.d1 = i2;
        this.e1 = new AtomicBoolean(false);
        CXf cXf = CXf.f;
        this.l1 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "CropTool"));
        Collections.singletonList("CropTool");
        this.m1 = C3632Fs0.a;
        this.n1 = new BehaviorSubject(Boolean.FALSE);
        this.o1 = BehaviorSubject.T0();
        this.p1 = BehaviorSubject.T0();
        this.q1 = new C1338Cbl(new C37040nN4(this, 1));
        this.r1 = xWf.f();
        this.s1 = new ConcurrentHashMap();
        this.u1 = dn4.c();
        this.v1 = "crop_tool";
        this.w1 = new C1338Cbl(new C37040nN4(this, 4));
        this.x1 = new C1338Cbl(new C37040nN4(this, 3));
    }

    public static final void Y(C55447zN4 c55447zN4) {
        C11426Saf c11426Saf;
        boolean z = c55447zN4.g1;
        DN4 dn4 = c55447zN4.R0;
        if (z) {
            float c0 = c0(dn4.getRotation());
            if (Math.abs(c0 - dn4.getRotation()) >= 15.0f) {
                c0 = dn4.getRotation();
            }
            float f = c0;
            c55447zN4.f0().a(new C11040Rkd(c55447zN4.e0(), 0.0f, 0.0f, f, c55447zN4.Z(f), 0.0f, 0.0f));
        } else {
            c55447zN4.G().onNext(new C17267aW7("crop_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
        }
        if (c55447zN4.r1) {
            W1e k0 = ((C0195Agi) c55447zN4.X0.get()).k0();
            C33970lN4 c33970lN4 = new C33970lN4(dn4.c(), SystemClock.elapsedRealtime());
            if (k0 != null) {
                c55447zN4.s1.put(k0.c().d(), c33970lN4);
            } else {
                c55447zN4.t1 = c33970lN4;
            }
        }
        c55447zN4.o0(false);
        boolean e = c55447zN4.P0.e();
        C9413Ovk c9413Ovk = c55447zN4.Y0;
        if (e) {
            List<C5126Ibd> list = ((K3g) c9413Ovk.i.U0()).n.a;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C5126Ibd c5126Ibd : list) {
                C11040Rkd j0 = c55447zN4.j0(c5126Ibd);
                if (j0 != null) {
                    c11426Saf = new C11426Saf(c5126Ibd.d(), new C53913yN4(new C44821sRe(j0.b, j0.c, j0.d, j0.e), c55447zN4));
                } else {
                    c11426Saf = null;
                }
                arrayList.add(c11426Saf);
            }
            ArrayList B2 = ID3.B2(arrayList);
            if (B2.size() == 1) {
                C11426Saf c11426Saf2 = (C11426Saf) ID3.D2(B2);
                AbstractC49810vhf.u(c9413Ovk, (String) c11426Saf2.a, (InterfaceC5209Iem) c11426Saf2.b, "crop_tool", true);
                return;
            } else if (B2.size() > 1) {
                c9413Ovk.a(new C40314pVf(B2, true));
                return;
            } else {
                return;
            }
        }
        AbstractC49810vhf.m(c9413Ovk, new C38794oW7("crop_tool", false, null, 0L, null, 30));
    }

    public static int c0(float f) {
        float m0 = m0(f);
        float f2 = 90;
        int i = ((m0 % f2) > 45.0f ? 1 : ((m0 % f2) == 45.0f ? 0 : -1));
        float f3 = m0 / f2;
        if (i > 0) {
            f3++;
        }
        return ((int) f3) * 90;
    }

    public static boolean l0(float f, float f2) {
        if (Math.abs(f - f2) < 0.001f) {
            return true;
        }
        return false;
    }

    public static float m0(float f) {
        float f2 = 360;
        float f3 = f % f2;
        if (f3 < 0.0f) {
            return f3 + f2;
        }
        return f3;
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (G5g) this.N0.get();
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        super.P(k5g);
        AbstractC50324w26.A0(this.S0.m(), new C52379xN4(this, 1), K());
        K().b(this.P0.k.subscribe(new C52379xN4(this, 2)));
        C38850oYf c38850oYf = this.C0;
        if (c38850oYf != null) {
            c38850oYf.c.put("crop_tool_touch_handler", this);
            C9413Ovk c9413Ovk = this.Y0;
            ObservableMap observableMap = new ObservableMap(c9413Ovk.c(), HF0.c);
            Function function = Functions.a;
            AbstractC50324w26.v0(Observable.l((PublishSubject) this.R0.c.getValue(), observableMap.H(function), C40111pN4.b), new C52379xN4(this, 3), K());
            K().b(f0().b().subscribe(new C52379xN4(this, 4)));
            C48119ub6 d0 = d0();
            if (d0 != null) {
                K().b(new ObservableSkipWhile(d0.h.M(new C52379xN4(this, 8)), FF0.g).k0(this.l1.m()).subscribe(new C52379xN4(this, 9)));
                K().b(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(d0.c.u(JWf.P1), d0.f.e()), FF0.Y), new C41984qb6(d0, 0)).p().subscribe());
            }
            AbstractC50324w26.v0(I(), new C52379xN4(this, 0), K());
            AbstractC50324w26.v0(new ObservableFilter(new ObservableMap(c9413Ovk.c(), HF0.d), FF0.f).H(function), new C52379xN4(this, 7), K());
            return;
        }
        K1c.f1("previewGestureManager");
        throw null;
    }

    @Override // defpackage.QT0
    public final void T() {
        if (this.e.getAndSet(false)) {
            z().removeView(this.Q0);
        }
        K().dispose();
        this.s1.clear();
        this.t1 = null;
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(new ObservableFilter(publishSubject, FF0.e), new C45053sb6(2, this)).D(new C20456cb6(1, this)).subscribe(new C52379xN4(this, 6), C50847wN4.a);
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    public final float Z(float f) {
        float m0 = m0(f);
        if (!l0(m0, 0.0f) && !l0(m0, 90.0f) && !l0(m0, 180.0f) && !l0(m0, 270.0f)) {
            return a0(f);
        }
        return b0(f);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.v1;
    }

    public final float a0(float f) {
        float h0;
        float f2;
        float g0;
        float m0 = m0(f);
        if (!l0(m0, 0.0f) && !l0(m0, 180.0f)) {
            if (!l0(m0, 90.0f) && !l0(m0, 270.0f)) {
                if (m0 < 90.0f) {
                    double radians = Math.toRadians(m0);
                    float h02 = h0();
                    Double valueOf = Double.valueOf(Math.tan(radians) * this.a1);
                    Double valueOf2 = Double.valueOf(this.a1 / Math.cos(radians));
                    double doubleValue = this.b1 - valueOf.doubleValue();
                    Math.cos(radians);
                    float doubleValue2 = ((float) (Double.valueOf(Math.sin(radians) * doubleValue).doubleValue() + valueOf2.doubleValue())) / h02;
                    float g02 = g0();
                    Double valueOf3 = Double.valueOf(Math.tan(radians) * this.b1);
                    Double valueOf4 = Double.valueOf(this.b1 / Math.cos(radians));
                    Math.cos(radians);
                    return Math.max(doubleValue2, ((float) (Double.valueOf(Math.sin(radians) * (this.a1 - valueOf3.doubleValue())).doubleValue() + valueOf4.doubleValue())) / g02);
                } else if (m0 < 180.0f) {
                    return a0(180.0f - m0);
                } else {
                    return a0(m0 % 180.0f);
                }
            }
            h0 = this.a1 / g0();
            f2 = this.b1;
            g0 = h0();
        } else {
            h0 = this.a1 / h0();
            f2 = this.b1;
            g0 = g0();
        }
        return Math.max(h0, f2 / g0);
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        ArrayList u0;
        boolean z;
        boolean z2;
        C11040Rkd c = this.R0.c();
        C44821sRe c44821sRe = new C44821sRe(c.b, c.c, c.d, c.e);
        InterfaceC12029Sz9 b = ((C28548hs6) this.V0.get()).b();
        if (b != null) {
            ((C34731ls6) b).b(xVf);
        }
        Set<AbstractC46709tg7> a = xVf.a();
        if (!a.isEmpty()) {
            for (AbstractC46709tg7 abstractC46709tg7 : a) {
                ArrayList arrayList = abstractC46709tg7.b2;
                ArrayList arrayList2 = null;
                if (arrayList == null) {
                    u0 = null;
                } else {
                    u0 = K1c.u0(arrayList);
                }
                if (u0 != null) {
                    ArrayList arrayList3 = abstractC46709tg7.b2;
                    if (arrayList3 != null) {
                        arrayList2 = K1c.u0(arrayList3);
                    }
                    if (!arrayList2.isEmpty()) {
                        z = true;
                        break;
                    }
                }
            }
        }
        z = false;
        for (AbstractC46709tg7 abstractC46709tg72 : xVf.a()) {
            if (C44821sRe.g(c44821sRe) && !z) {
                z2 = false;
            } else {
                z2 = true;
            }
            abstractC46709tg72.D1 = Boolean.valueOf(z2);
        }
    }

    public final float b0(float f) {
        float m0 = m0(f);
        if (!l0(m0, 0.0f) && !l0(m0, 180.0f)) {
            if (!l0(m0, 90.0f) && !l0(m0, 270.0f)) {
                return a0(m0);
            }
            return Math.min(this.a1 / g0(), this.b1 / h0());
        }
        return 1.0f;
    }

    @Override // defpackage.InterfaceC31999k7f
    public final Completable d(C43399rW7 c43399rW7, boolean z, Function1 function1) {
        return CompletableEmpty.a;
    }

    public final C48119ub6 d0() {
        return (C48119ub6) this.q1.getValue();
    }

    public final float e0() {
        return this.a1 / this.b1;
    }

    public final C21652dN4 f0() {
        return (C21652dN4) this.Z0.getValue();
    }

    public final float g0() {
        float f = this.d1;
        return Math.min(this.a1 / this.c1, this.b1 / f) * f;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        boolean z;
        PTl pTl = (PTl) interfaceC30542jAi;
        Iterator it = pTl.a.iterator();
        while (true) {
            if (it.hasNext()) {
                Boolean bool = ((AbstractC46709tg7) pTl.b.invoke(it.next())).D1;
                if (bool != null && bool.booleanValue()) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        abstractC46709tg7.D1 = Boolean.valueOf(z);
        InterfaceC12029Sz9 b = ((C28548hs6) this.V0.get()).b();
        if (b != null) {
            ((C34731ls6) b).h(abstractC46709tg7, interfaceC30542jAi);
        }
    }

    public final float h0() {
        float f = this.c1;
        return Math.min(this.a1 / f, this.b1 / this.d1) * f;
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        if (this.P0.e()) {
            return CompletableEmpty.a;
        }
        C11040Rkd j0 = j0(c5126Ibd);
        if (j0 != null) {
            return n0(j0, c32653kW7);
        }
        return CompletableEmpty.a;
    }

    public final ImageButton i0() {
        ImageButton imageButton = this.i1;
        if (imageButton != null) {
            return imageButton;
        }
        K1c.f1("scaleSwitchButton");
        throw null;
    }

    public final C11040Rkd j0(C5126Ibd c5126Ibd) {
        C11040Rkd c11040Rkd;
        C33970lN4 c33970lN4 = (C33970lN4) this.s1.get(c5126Ibd.d());
        C33970lN4 c33970lN42 = this.t1;
        if (c33970lN42 != null && c33970lN4 != null) {
            Iterator it = AbstractC55790zbb.y0(c33970lN4, c33970lN42).iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    long j = ((C33970lN4) next).b;
                    do {
                        Object next2 = it.next();
                        long j2 = ((C33970lN4) next2).b;
                        if (j < j2) {
                            next = next2;
                            j = j2;
                        }
                    } while (it.hasNext());
                    return ((C33970lN4) next).a;
                }
                return ((C33970lN4) next).a;
            }
            throw new NoSuchElementException();
        } else if (c33970lN42 != null && (c11040Rkd = c33970lN42.a) != null) {
            return c11040Rkd;
        } else {
            if (c33970lN4 != null) {
                return c33970lN4.a;
            }
            return null;
        }
    }

    public final boolean k0(float f, float f2, float f3, float f4, float f5, float f6) {
        float h0 = (this.a1 - h0()) / 2.0f;
        float g0 = (this.b1 - g0()) / 2.0f;
        RectF rectF = new RectF(h0, g0, h0() + h0, g0() + g0);
        RectF rectF2 = new RectF(0.0f, 0.0f, this.a1, this.b1);
        Matrix matrix = new Matrix();
        matrix.setTranslate(f, f2);
        matrix.preRotate(f3, f5, f6);
        matrix.preScale(f4, f4, f5, f6);
        Matrix matrix2 = new Matrix();
        if (matrix.invert(matrix2)) {
            float f7 = rectF2.left;
            float f8 = rectF2.top;
            float f9 = rectF2.right;
            float f10 = rectF2.bottom;
            float[] fArr = {f7, f8, f9, f8, f7, f10, f9, f10};
            matrix2.mapPoints(fArr);
            for (int i = 0; i < 4; i++) {
                int i2 = i * 2;
                float f11 = fArr[i2];
                float f12 = fArr[i2 + 1];
                if (f11 >= rectF.left && f11 <= rectF.right && f12 >= rectF.top && f12 <= rectF.bottom) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        return n0(this.R0.c(), c32653kW7);
    }

    @Override // defpackage.G6g
    public final boolean m(WWd wWd) {
        float h0;
        float g0;
        float f;
        float f2;
        Object obj;
        Object obj2;
        Number number;
        if (this.f1) {
            C41131q2e c41131q2e = this.h1;
            if (c41131q2e != null) {
                MotionEvent motionEvent = wWd.d;
                c41131q2e.d(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                boolean z = this.r1;
                if (actionMasked != 1 && actionMasked != 3) {
                    this.g1 = true;
                    if (f0().d()) {
                        C21652dN4 f0 = f0();
                        if (f0.b) {
                            ValueAnimator valueAnimator = f0.c;
                            if (valueAnimator != null) {
                                valueAnimator.cancel();
                            } else {
                                K1c.f1("animator");
                                throw null;
                            }
                        }
                    }
                    if (!z) {
                        A().onNext(new C43479rZf(2));
                    }
                } else {
                    this.g1 = false;
                    DN4 dn4 = this.R0;
                    if (k0(dn4.d, dn4.e, dn4.getRotation(), dn4.g, dn4.h, dn4.i)) {
                        C11040Rkd c = dn4.c();
                        float m0 = m0(dn4.getRotation());
                        float f3 = dn4.g;
                        float c0 = c0(m0);
                        if (Math.abs(c0 - dn4.getRotation()) >= 15.0f) {
                            c0 = dn4.getRotation();
                        }
                        float f4 = c0;
                        float max = Math.max(Z(f4), f3);
                        if (!l0(f4, 0.0f) && !l0(f4, 90.0f) && !l0(f4, 180.0f) && !l0(f4, 270.0f)) {
                            float f5 = dn4.d;
                            Float valueOf = Float.valueOf(f5);
                            float f6 = dn4.e;
                            C11426Saf c11426Saf = new C11426Saf(valueOf, Float.valueOf(f6));
                            C11426Saf c11426Saf2 = new C11426Saf(Float.valueOf(0.0f), Float.valueOf(0.0f));
                            float f7 = f5 - 0.0f;
                            float f8 = f6 - 0.0f;
                            float sqrt = (float) Math.sqrt((f8 * f8) + (f7 * f7));
                            C11426Saf c11426Saf3 = c11426Saf;
                            C11426Saf c11426Saf4 = c11426Saf2;
                            while (true) {
                                boolean l0 = l0(sqrt, 0.0f);
                                obj = c11426Saf4.b;
                                obj2 = c11426Saf4.a;
                                if (l0) {
                                    break;
                                }
                                float f9 = 2;
                                float floatValue = (((Number) obj2).floatValue() + ((Number) c11426Saf3.a).floatValue()) / f9;
                                Float valueOf2 = Float.valueOf(floatValue);
                                float floatValue2 = (((Number) obj).floatValue() + ((Number) c11426Saf3.b).floatValue()) / f9;
                                C11426Saf c11426Saf5 = new C11426Saf(valueOf2, Float.valueOf(floatValue2));
                                if (k0(floatValue, floatValue2, f4, max, dn4.h, dn4.i)) {
                                    c11426Saf3 = c11426Saf5;
                                } else {
                                    c11426Saf4 = c11426Saf5;
                                }
                                Number number2 = (Number) c11426Saf3.a;
                                float floatValue3 = number2.floatValue();
                                Number number3 = (Number) c11426Saf4.a;
                                float floatValue4 = (number2.floatValue() - number3.floatValue()) * (floatValue3 - number3.floatValue());
                                float floatValue5 = ((Number) c11426Saf3.b).floatValue();
                                Number number4 = (Number) c11426Saf4.b;
                                sqrt = (float) Math.sqrt(((number.floatValue() - number4.floatValue()) * (floatValue5 - number4.floatValue())) + floatValue4);
                            }
                            f0().a(new C11040Rkd(e0(), (((Number) obj2).floatValue() / this.a1) * 2.0f, ((-((Number) obj).floatValue()) / this.b1) * 2.0f, f4, max, 0.0f, 0.0f));
                        } else {
                            if (!l0(f4, 0.0f) && !l0(f4, 180.0f)) {
                                h0 = g0() * max;
                                g0 = h0();
                            } else {
                                h0 = h0() * max;
                                g0 = g0();
                            }
                            float f10 = g0 * max;
                            float min = Math.min(h0, this.a1);
                            float min2 = Math.min(f10, this.b1);
                            float f11 = this.a1;
                            float f12 = min / f11;
                            float f13 = -1;
                            float f14 = f12 * f13;
                            float f15 = this.b1;
                            float f16 = min2 / f15;
                            float f17 = f13 * f16;
                            float f18 = h0 / f11;
                            float f19 = c.b;
                            float f20 = f18 + f19;
                            float f21 = f10 / f15;
                            float f22 = c.c;
                            float f23 = f21 + f22;
                            float f24 = f22 - f21;
                            if (f19 - f18 > f14) {
                                f = f18 + f14;
                            } else if (f20 < f12) {
                                f = f12 - f18;
                            } else {
                                f = f19;
                            }
                            if (f23 < f16) {
                                f2 = f16 - f21;
                            } else if (f24 > f17) {
                                f2 = f21 + f17;
                            } else {
                                f2 = f22;
                            }
                            f0().a(new C11040Rkd(e0(), f, f2, f4, max, 0.0f, 0.0f));
                        }
                    }
                    if (!z) {
                        A().onNext(new C43479rZf(3));
                    }
                    C48119ub6 d0 = d0();
                    if (d0 != null) {
                        d0.a();
                    }
                }
            } else {
                K1c.f1("touchController");
                throw null;
            }
        }
        return this.f1;
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        CompletableAndThenCompletable completableAndThenCompletable;
        CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new RunnableC46247tN4(c34189lW7, this));
        C48119ub6 d0 = d0();
        if (d0 != null) {
            completableAndThenCompletable = new CompletableAndThenCompletable(completableFromRunnable, new CompletableFromCallable(new CallableC31191jb6(1, c34189lW7, d0)));
        } else {
            completableAndThenCompletable = null;
        }
        if (completableAndThenCompletable != null) {
            return completableAndThenCompletable;
        }
        return completableFromRunnable;
    }

    public final Completable n0(C11040Rkd c11040Rkd, C32653kW7 c32653kW7) {
        CompletableAndThenCompletable completableAndThenCompletable;
        q("CropTool");
        CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new RunnableC49315vN4(c11040Rkd, this, c32653kW7));
        C48119ub6 d0 = d0();
        if (d0 != null) {
            completableAndThenCompletable = new CompletableAndThenCompletable(completableFromRunnable, new MaybeIgnoreElementCompletable(new MaybeFilterSingle(new SingleFromCallable(new CallableC38575oN4(1, d0)), new C45053sb6(1, d0)).h(new C34308lb6(1, c32653kW7))));
        } else {
            completableAndThenCompletable = null;
        }
        if (completableAndThenCompletable != null) {
            return completableAndThenCompletable;
        }
        return completableFromRunnable;
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        return n(c34189lW7, map, z2);
    }

    public final void o0(boolean z) {
        C5706Iz9 c5706Iz9;
        this.f1 = z;
        BehaviorSubject behaviorSubject = this.p1;
        BehaviorSubject behaviorSubject2 = this.o1;
        C9413Ovk c9413Ovk = this.Y0;
        boolean z2 = this.r1;
        C24721fN4 c24721fN4 = this.Q0;
        if (z) {
            ImageButton imageButton = this.j1;
            if (imageButton != null) {
                imageButton.setVisibility(0);
                i0().setVisibility(0);
                ImageButton imageButton2 = this.k1;
                if (imageButton2 != null) {
                    imageButton2.setVisibility(0);
                    c24721fN4.setVisibility(0);
                    if (z2) {
                        c9413Ovk.a(DVf.a);
                    }
                    behaviorSubject2.onNext(C35301mF0.b);
                    c5706Iz9 = C5706Iz9.b;
                } else {
                    K1c.f1("finishButton");
                    throw null;
                }
            } else {
                K1c.f1("rotateButton");
                throw null;
            }
        } else {
            ImageButton imageButton3 = this.j1;
            if (imageButton3 != null) {
                imageButton3.setVisibility(8);
                i0().setVisibility(8);
                ImageButton imageButton4 = this.k1;
                if (imageButton4 != null) {
                    imageButton4.setVisibility(8);
                    c24721fN4.setVisibility(8);
                    if (z2) {
                        c9413Ovk.a(FVf.a);
                    }
                    behaviorSubject2.onNext(C35301mF0.a);
                    c5706Iz9 = C5706Iz9.a;
                } else {
                    K1c.f1("finishButton");
                    throw null;
                }
            } else {
                K1c.f1("rotateButton");
                throw null;
            }
        }
        behaviorSubject.onNext(c5706Iz9);
    }

    @Override // defpackage.InterfaceC31999k7f
    public final Completable p(C34189lW7 c34189lW7, C43399rW7 c43399rW7, int i, int i2) {
        return CompletableEmpty.a;
    }

    public final void p0() {
        ImageButton imageButton;
        boolean z;
        float f;
        DN4 dn4 = this.R0;
        float a0 = a0(dn4.getRotation());
        float b0 = b0(dn4.getRotation());
        float f2 = dn4.g;
        boolean l0 = l0(f2, a0);
        boolean l02 = l0(f2, b0);
        if (this.i1 != null) {
            imageButton = i0();
        } else {
            imageButton = null;
        }
        if (l0 && l02) {
            z = true;
        } else {
            z = false;
        }
        if (imageButton != null) {
            imageButton.setEnabled(!z);
        }
        if (z) {
            this.y1 = 1;
            if (imageButton != null) {
                imageButton.setImageResource(R.drawable.svg_crop_tool_expand);
                f = 0.5f;
            } else {
                return;
            }
        } else {
            if (l02) {
                this.y1 = 1;
                if (imageButton != null) {
                    imageButton.setImageResource(R.drawable.svg_crop_tool_expand);
                }
            } else {
                this.y1 = 2;
                if (imageButton != null) {
                    imageButton.setImageResource(R.drawable.svg_crop_tool_decrease);
                }
            }
            if (imageButton != null) {
                f = 1.0f;
            } else {
                return;
            }
        }
        imageButton.setAlpha(f);
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        B5g s = s(context, c34364ldc, c5g);
        this.g = s;
        return s;
    }

    @Override // defpackage.InterfaceC31999k7f
    public final void f(int i, Function2 function2) {
    }
}
