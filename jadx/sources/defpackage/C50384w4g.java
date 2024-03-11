package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: w4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50384w4g {
    public C36300mtf A;
    public ObservableHide B;
    public final C1338Cbl C = new C1338Cbl(S3g.i);
    public final C1338Cbl D = new C1338Cbl(S3g.f);
    public final C1338Cbl E = new C1338Cbl(new W3g(this, 1));
    public final C1338Cbl F = new C1338Cbl(new W3g(this, 4));
    public final C41383qCg G;
    public final C19720c77 H;
    public final InterfaceC6857Kug I;

    /* renamed from: J  reason: collision with root package name */
    public final InterfaceC6857Kug f280J;
    public D5g K;
    public final C1338Cbl L;
    public final GZ3 M;
    public final C1338Cbl N;
    public final InterfaceC6857Kug O;
    public final C37795ns0 P;
    public final C3632Fs0 Q;
    public final InterfaceC6857Kug R;
    public final SingleDoOnError S;
    public final ObservableHide T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final Context a;
    public C48414un4 a0;
    public final InterfaceC51338whb b;
    public InterfaceC52071xAl b0;
    public final InterfaceC51338whb c;
    public String c0;
    public final InterfaceC51338whb d;
    public final PublishSubject d0;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final XWf g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C40088pM6 l;
    public final C49043vC7 m;
    public final C53961yP4 n;
    public final C47046ttk o;
    public final InterfaceC6857Kug p;
    public final InterfaceC41226q69 q;
    public final C9413Ovk r;
    public final LAl s;
    public final InterfaceC6857Kug t;
    public ViewGroup u;
    public CompositeDisposable v;
    public InterfaceC6857Kug w;
    public Observer x;
    public Observer y;
    public Observer z;

    /* JADX WARN: Type inference failed for: r1v30, types: [GZ3, java.lang.Object] */
    public C50384w4g(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C33477l3b c33477l3b, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug5, XWf xWf, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, C40088pM6 c40088pM6, C49043vC7 c49043vC7, C53961yP4 c53961yP4, C47046ttk c47046ttk, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC41226q69 interfaceC41226q69, C9413Ovk c9413Ovk, InterfaceC6225Jug interfaceC6225Jug3, LAl lAl, InterfaceC6857Kug interfaceC6857Kug11) {
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = interfaceC51338whb3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = xWf;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC6857Kug9;
        this.l = c40088pM6;
        this.m = c49043vC7;
        this.n = c53961yP4;
        this.o = c47046ttk;
        this.p = interfaceC6857Kug10;
        this.q = interfaceC41226q69;
        this.r = c9413Ovk;
        this.s = lAl;
        this.t = interfaceC6857Kug11;
        C31678juk c31678juk = C31678juk.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "PreviewStickerEditingLayer"));
        this.G = c41383qCg;
        this.H = c41383qCg.p();
        this.I = interfaceC6857Kug2;
        this.f280J = interfaceC6225Jug3;
        C1338Cbl c1338Cbl = new C1338Cbl(new C27377h6g(interfaceC6225Jug2, 5));
        this.L = c1338Cbl;
        ?? obj = new Object();
        obj.a = c33477l3b;
        obj.b = (C38874oZf) c1338Cbl.getValue();
        obj.f = new C1338Cbl(S3g.e);
        this.M = obj;
        C1338Cbl c1338Cbl2 = new C1338Cbl(S3g.h);
        this.N = c1338Cbl2;
        this.O = interfaceC6857Kug3;
        CXf cXf = CXf.f;
        this.P = AbstractC38597oO2.i(cXf, cXf, "PreviewStickerEditingLayer");
        this.Q = C3632Fs0.a;
        this.R = interfaceC6225Jug;
        this.S = ((C10634Qtm) ((InterfaceC6839Ktm) interfaceC6857Kug.get())).e();
        PublishSubject publishSubject = (PublishSubject) c1338Cbl2.getValue();
        this.T = AbstractC0164Afc.G(publishSubject, publishSubject);
        this.Z = true;
        this.c0 = "";
        this.d0 = new PublishSubject();
    }

    public static void G(String str, C4g c4g, InterfaceC12529Ttk interfaceC12529Ttk) {
        ((C22948eDg) interfaceC12529Ttk.k()).F.g().a = str;
        AbstractC45363snj abstractC45363snj = ((C17798ark) c4g).a;
        XQa xQa = new XQa();
        FDg fDg = new FDg();
        fDg.a = str;
        xQa.q = fDg;
        abstractC45363snj.k(xQa);
    }

    public static final void a(C50384w4g c50384w4g, String str) {
        UK7 uk7 = new UK7(AbstractC52068xAi.o(AbstractC24205f2d.f2(c50384w4g.t()), new UZf(str, 4)));
        while (uk7.hasNext()) {
            C17798ark c17798ark = (C17798ark) ((C4g) ((Map.Entry) uk7.next()).getKey());
            c17798ark.getClass();
            c17798ark.setAlpha(0.25f);
        }
    }

    public static void v(C50384w4g c50384w4g, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        c50384w4g.W = z;
        c50384w4g.X = z2;
        c50384w4g.Y = z3;
    }

    public final void A() {
        C38475oJ4 c38475oJ4;
        for (Map.Entry entry : t().entrySet()) {
            C4g c4g = (C4g) entry.getKey();
            AbstractC40786pok k = ((InterfaceC12529Ttk) entry.getValue()).k();
            if ((k instanceof C53109xr0) || (k instanceof C10946Rgj)) {
                String g = k.g();
                if (g != null) {
                    Uri.parse(g);
                }
                if (k instanceof C10946Rgj) {
                    XWf xWf = this.g;
                    C38475oJ4 c38475oJ42 = xWf.G;
                    if (c38475oJ42 != null) {
                        c38475oJ4 = c38475oJ42.b();
                    } else {
                        c38475oJ4 = null;
                    }
                    xWf.G = c38475oJ4;
                }
                t().remove(c4g);
                r().remove(c4g);
                C17798ark c17798ark = (C17798ark) c4g;
                c17798ark.getClass();
                AbstractC21129d26.L(c17798ark);
            }
        }
    }

    public final void B(C4g c4g) {
        C17798ark c17798ark = (C17798ark) c4g;
        if (c17798ark.k() && x(c17798ark)) {
            C36300mtf z = z();
            if (z != null) {
                z.a(new C20912ctf(c17798ark));
            }
            c17798ark.l(1);
        }
    }

    public final void C(C4g c4g) {
        C17798ark c17798ark = (C17798ark) c4g;
        c17798ark.getClass();
        GestureDetector gestureDetector = new GestureDetector(c17798ark.getContext(), new C30390j4g(this, c4g, 1));
        PublishSubject publishSubject = (PublishSubject) c17798ark.e.getValue();
        C48852v4g c48852v4g = new C48852v4g(gestureDetector, 0);
        CompositeDisposable compositeDisposable = this.v;
        if (compositeDisposable != null) {
            AbstractC50324w26.v0(publishSubject, c48852v4g, compositeDisposable);
        } else {
            K1c.f1("disposable");
            throw null;
        }
    }

    public final boolean D(C39251ook c39251ook) {
        DAl dAl;
        if (!c39251ook.f1() && (this.c0.length() <= 0 || !K1c.m(c39251ook.V0(), this.c0))) {
            InterfaceC52071xAl interfaceC52071xAl = this.b0;
            if (interfaceC52071xAl != null) {
                dAl = ((C50539wAl) interfaceC52071xAl).X0.f(c39251ook.V0(), "sticker_picker_tool");
            } else {
                dAl = null;
            }
            if (dAl == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean E(AbstractC40786pok abstractC40786pok) {
        DAl dAl;
        if (!abstractC40786pok.w && (this.c0.length() <= 0 || !K1c.m(abstractC40786pok.v, this.c0))) {
            InterfaceC52071xAl interfaceC52071xAl = this.b0;
            if (interfaceC52071xAl != null) {
                dAl = ((C50539wAl) interfaceC52071xAl).X0.f(abstractC40786pok.v, "sticker_picker_tool");
            } else {
                dAl = null;
            }
            if (dAl == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    public final void F() {
        ?? obj = new Object();
        obj.a = new ArrayList();
        Iterator it = t().values().iterator();
        while (true) {
            C35607mRa c35607mRa = null;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) it.next();
            if (interfaceC12529Ttk instanceof C35607mRa) {
                c35607mRa = (C35607mRa) interfaceC12529Ttk;
            }
            if (c35607mRa != null) {
                JQa jQa = c35607mRa.g;
                if (jQa.O() == 8) {
                    String str = ((C52138xDd) jQa).F.g().a;
                    if (!TextUtils.isEmpty(str)) {
                        ((List) obj.a).add(str);
                    }
                }
            }
        }
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC26506gXd(25, this, obj)), this.G.n());
        U3g u3g = new U3g(this, 13);
        CompositeDisposable compositeDisposable = this.v;
        if (compositeDisposable != null) {
            AbstractC50324w26.A0(singleSubscribeOn, u3g, compositeDisposable);
        } else {
            K1c.f1("disposable");
            throw null;
        }
    }

    public final void b(CompositeDisposable compositeDisposable, C4g c4g, C39251ook c39251ook, boolean z) {
        C38218o8m c38218o8m;
        C48414un4 c48414un4;
        ViewGroup.LayoutParams layoutParams;
        float f;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        int measuredHeight;
        int measuredWidth;
        K9e k9e;
        C17798ark c17798ark = (C17798ark) c4g;
        c17798ark.f = new C41131q2e(new C46522tYf(c17798ark));
        AbstractC45363snj abstractC45363snj = c17798ark.a;
        C15616Yqk c15616Yqk = new C15616Yqk(abstractC45363snj.f());
        View view = c15616Yqk.t;
        c15616Yqk.i = view.getScaleX();
        c15616Yqk.j = view.getScaleY();
        C34397lek c34397lek = c15616Yqk.f;
        if (c34397lek != null) {
            c34397lek.i(15.0f);
            c15616Yqk.f.g(1.0d);
            c15616Yqk.f.g(0.0d);
        }
        Disposable subscribe = ((PublishSubject) abstractC45363snj.b.getValue()).subscribe(new C55209zDg(25, c17798ark), C40792pp1.i);
        if (subscribe != null) {
            compositeDisposable.b(subscribe);
        }
        GestureDetector gestureDetector = new GestureDetector(c17798ark.getContext(), new C30390j4g(this, c4g, 0));
        PublishSubject publishSubject = (PublishSubject) c17798ark.e.getValue();
        CE0 ce0 = new CE0(13, this);
        publishSubject.getClass();
        AbstractC50324w26.z0(new ObservableFilter(publishSubject, ce0), new C51856x26(4, this, c4g, gestureDetector), new U3g(this, 1), compositeDisposable);
        InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) t().get(c4g);
        C38218o8m c38218o8m2 = C38218o8m.a;
        if (c39251ook != null) {
            int U0 = c39251ook.U0();
            LinkedHashMap linkedHashMap = EnumC37790nrk.b;
            if (U0 == 5 && K1c.m(c39251ook.A0(), "MUSIC")) {
                XQa z0 = c39251ook.z0();
                if (z0 != null) {
                    k9e = z0.l;
                } else {
                    k9e = null;
                }
                if (k9e != null && (c39251ook.H0() == 0.0d || c39251ook.G0() == 0.0d)) {
                    h(c17798ark);
                    c38218o8m = c38218o8m2;
                }
            }
            View c = c17798ark.a.c();
            if (interfaceC12529Ttk != null) {
                layoutParams = interfaceC12529Ttk.r(c39251ook, c17798ark.getContext().getResources().getDisplayMetrics().density);
            } else {
                layoutParams = null;
            }
            if (layoutParams != null && c != null) {
                c17798ark.setVisibility(4);
                c17798ark.post(new RunnableC34230lY0(c17798ark, layoutParams, c, this, interfaceC12529Ttk, c39251ook, 8));
            } else {
                if (layoutParams != null) {
                    c17798ark.setLayoutParams(layoutParams);
                }
                if (layoutParams == null && c39251ook.w0() && c17798ark.getMeasuredWidth() == 0) {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                    c17798ark.measure(makeMeasureSpec, makeMeasureSpec);
                }
                float f2 = 0.0f;
                if (c39251ook.w0() && interfaceC12529Ttk != null) {
                    if (layoutParams != null) {
                        measuredWidth = layoutParams.width;
                    } else {
                        measuredWidth = c17798ark.getMeasuredWidth();
                    }
                    f = interfaceC12529Ttk.g(measuredWidth);
                } else {
                    f = 0.0f;
                }
                if (c39251ook.w0() && interfaceC12529Ttk != null) {
                    if (layoutParams != null) {
                        measuredHeight = layoutParams.height;
                    } else {
                        measuredHeight = c17798ark.getMeasuredHeight();
                    }
                    f2 = interfaceC12529Ttk.t(measuredHeight);
                }
                double doubleValue = c39251ook.F0().a().doubleValue();
                if (this.u != null) {
                    c17798ark.setX(((float) (viewGroup.getWidth() * doubleValue)) + f);
                    double doubleValue2 = c39251ook.F0().b().doubleValue();
                    if (this.u != null) {
                        c17798ark.setY(((float) (viewGroup2.getHeight() * doubleValue2)) + f2);
                    } else {
                        K1c.f1("container");
                        throw null;
                    }
                } else {
                    K1c.f1("container");
                    throw null;
                }
            }
            c17798ark.setScaleX((float) c39251ook.J0());
            c17798ark.setScaleY((float) c39251ook.J0());
            c17798ark.setRotation((float) c39251ook.I0());
            c38218o8m = c38218o8m2;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            h(c17798ark);
        }
        ViewGroup viewGroup3 = this.u;
        if (viewGroup3 != null) {
            viewGroup3.setLayoutDirection(0);
            ViewGroup viewGroup4 = this.u;
            if (viewGroup4 != null) {
                viewGroup4.addView(c17798ark);
                D5g d5g = this.K;
                if (d5g != null && (c48414un4 = this.a0) != null) {
                    ViewGroup viewGroup5 = this.u;
                    if (viewGroup5 != null) {
                        Disposable k = c48414un4.k(viewGroup5, c17798ark, d5g);
                        if (k != null) {
                            CompositeDisposable compositeDisposable2 = this.v;
                            if (compositeDisposable2 != null) {
                                compositeDisposable2.b(k);
                            } else {
                                K1c.f1("disposable");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("container");
                        throw null;
                    }
                }
                if (!z) {
                    this.d0.onNext(c38218o8m2);
                    return;
                }
                return;
            }
            K1c.f1("container");
            throw null;
        }
        K1c.f1("container");
        throw null;
    }

    public final SingleFlatMap d(C4g c4g, Single single, boolean z) {
        return new SingleFlatMap(new SingleObserveOn(single, this.G.m()), new C48043uY2(this, c4g, z, 22));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.single.SingleDoOnError e(defpackage.C11426Saf r18, java.lang.String r19, java.util.Map r20, io.reactivex.rxjava3.disposables.CompositeDisposable r21, boolean r22, boolean r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50384w4g.e(Saf, java.lang.String, java.util.Map, io.reactivex.rxjava3.disposables.CompositeDisposable, boolean, boolean, boolean):io.reactivex.rxjava3.internal.operators.single.SingleDoOnError");
    }

    public final CompletablePeek f() {
        C22723e4g c22723e4g = C22723e4g.e;
        Map t = t();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : t.entrySet()) {
            if (((Boolean) c22723e4g.invoke(entry.getValue())).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Completable V = new ObservableFlatMapSingle(new ObservableMap(new ObservableMap(new ObservableFilter(new ObservableFromIterable(linkedHashMap.entrySet()), OQa.c), new C24258f4g(this, 4)), new C24258f4g(this, 0)), Z3g.e).V(new C24258f4g(this, 1));
        C41383qCg c41383qCg = this.G;
        return new CompletableObserveOn(new CompletableSubscribeOn(V, c41383qCg.e()), c41383qCg.m()).k(new U3g(this, 5));
    }

    public final Completable g() {
        AbstractC45363snj abstractC45363snj;
        KQa d;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : t().entrySet()) {
            AbstractC40786pok k = ((InterfaceC12529Ttk) entry.getValue()).k();
            if (k != null && k.J() && (d = (abstractC45363snj = ((C17798ark) ((C4g) entry.getKey())).a).d()) != null) {
                arrayList.add(new C11426Saf(d, abstractC45363snj.f()));
            }
        }
        if (arrayList.isEmpty()) {
            return CompletableEmpty.a;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Single single = (Single) this.c.get();
            arrayList2.add(new SingleFlatMapCompletable(AbstractC5653Ix4.d(single, single, this.G.e()), new C16399Zx2(24, (C11426Saf) it.next(), this)));
        }
        return new CompletableMergeDelayErrorIterable(arrayList2).i(new C21189d4g(this, 1));
    }

    public final void h(View view) {
        if (view.getMeasuredWidth() == 0) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            view.measure(makeMeasureSpec, makeMeasureSpec);
        }
        ViewGroup viewGroup = this.u;
        if (viewGroup != null) {
            double width = viewGroup.getWidth();
            int measuredWidth = view.getMeasuredWidth();
            C1338Cbl c1338Cbl = this.E;
            if (measuredWidth == 0) {
                measuredWidth = ((Number) c1338Cbl.getValue()).intValue();
            }
            double d = 2;
            view.setX((float) ((width - measuredWidth) / d));
            ViewGroup viewGroup2 = this.u;
            if (viewGroup2 != null) {
                double height = viewGroup2.getHeight();
                int measuredHeight = view.getMeasuredHeight();
                if (measuredHeight == 0) {
                    measuredHeight = ((Number) c1338Cbl.getValue()).intValue();
                }
                view.setY((float) ((height - measuredHeight) / d));
                return;
            }
            K1c.f1("container");
            throw null;
        }
        K1c.f1("container");
        throw null;
    }

    public final void i(boolean z) {
        if (this.g.f()) {
            ArrayList arrayList = new ArrayList();
            for (C4g c4g : t().keySet()) {
                if (r().contains(c4g)) {
                    C17798ark c17798ark = (C17798ark) c4g;
                    if (c17798ark.f().c != 2 && !c17798ark.k()) {
                    }
                }
                if (!z || !r().contains(c4g)) {
                    arrayList.add(c4g);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C4g c4g2 = (C4g) it.next();
                ViewGroup viewGroup = this.u;
                if (viewGroup != null) {
                    C17798ark c17798ark2 = (C17798ark) c4g2;
                    c17798ark2.getClass();
                    viewGroup.removeView(c17798ark2);
                    t().remove(c4g2);
                } else {
                    K1c.f1("container");
                    throw null;
                }
            }
            return;
        }
        ViewGroup viewGroup2 = this.u;
        if (viewGroup2 != null) {
            viewGroup2.removeAllViews();
            t().clear();
            r().clear();
            return;
        }
        K1c.f1("container");
        throw null;
    }

    public final SingleMap j(C4g c4g, InterfaceC12529Ttk interfaceC12529Ttk) {
        return new SingleMap(((C17798ark) c4g).a.b(), new C31925k4g(interfaceC12529Ttk, this, 0));
    }

    public final SingleMap k(AbstractC49964vnk abstractC49964vnk, CompositeDisposable compositeDisposable) {
        C32048k9e c32048k9e;
        SingleJust singleJust;
        SingleSource singleSource;
        C22846e9e c22846e9e;
        C22846e9e c22846e9e2;
        K9e g;
        String str;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC35484mM8(17, abstractC49964vnk));
        AbstractC40786pok k = abstractC49964vnk.k();
        C32048k9e c32048k9e2 = null;
        if (k instanceof C32048k9e) {
            c32048k9e = (C32048k9e) k;
        } else {
            c32048k9e = null;
        }
        B0 b0 = B0.a;
        if (c32048k9e != null && (c22846e9e = c32048k9e.F) != null && c22846e9e.h()) {
            AbstractC40786pok k2 = abstractC49964vnk.k();
            if (k2 instanceof C32048k9e) {
                c32048k9e2 = (C32048k9e) k2;
            }
            if (c32048k9e2 != null && (c22846e9e2 = c32048k9e2.F) != null && (g = c22846e9e2.g()) != null && (str = g.e) != null) {
                Single<InterfaceC8573Nn4> x = ((C30955jRa) this.d.get()).x(str, true);
                Z3g z3g = Z3g.f;
                x.getClass();
                singleSource = new SingleMap(new SingleMap(x, z3g), Z3g.g);
                return new SingleMap(new SingleFlatMap(SinglesKt.a(singleFromCallable, singleSource), new C35042m4g(abstractC49964vnk, this, compositeDisposable)), new C24258f4g(this, 2));
            }
            singleJust = new SingleJust(b0);
        } else {
            singleJust = new SingleJust(b0);
        }
        singleSource = singleJust;
        return new SingleMap(new SingleFlatMap(SinglesKt.a(singleFromCallable, singleSource), new C35042m4g(abstractC49964vnk, this, compositeDisposable)), new C24258f4g(this, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C39251ook l(java.util.Map.Entry r40, java.lang.Integer r41, java.lang.Integer r42, defpackage.C5126Ibd r43) {
        /*
            Method dump skipped, instructions count: 1144
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50384w4g.l(java.util.Map$Entry, java.lang.Integer, java.lang.Integer, Ibd):ook");
    }

    public final void m(C46996trk c46996trk) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : t().entrySet()) {
            if (((Boolean) c46996trk.invoke(entry.getValue())).booleanValue()) {
                arrayList.add(entry);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            n((C4g) entry2.getKey());
            C17798ark c17798ark = (C17798ark) ((C4g) entry2.getKey());
            c17798ark.getClass();
            AbstractC21129d26.L(c17798ark);
        }
    }

    public final void n(C4g c4g) {
        AbstractC40786pok abstractC40786pok;
        C38475oJ4 c38475oJ4;
        WXi wXi;
        InterfaceC52071xAl interfaceC52071xAl;
        InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) t().get(c4g);
        if (interfaceC12529Ttk != null) {
            abstractC40786pok = interfaceC12529Ttk.k();
        } else {
            abstractC40786pok = null;
        }
        if ((abstractC40786pok instanceof C53109xr0) || (abstractC40786pok instanceof C10946Rgj)) {
            String g = abstractC40786pok.g();
            if (abstractC40786pok instanceof C10946Rgj) {
                XWf xWf = this.g;
                C38475oJ4 c38475oJ42 = xWf.G;
                if (c38475oJ42 != null) {
                    c38475oJ4 = c38475oJ42.b();
                } else {
                    c38475oJ4 = null;
                }
                xWf.G = c38475oJ4;
            }
            Observer observer = this.y;
            if (observer != null) {
                observer.onNext(new C1657Cok(g));
            } else {
                K1c.f1("stickerEditObserver");
                throw null;
            }
        }
        if (abstractC40786pok instanceof WXi) {
            wXi = (WXi) abstractC40786pok;
        } else {
            wXi = null;
        }
        if (wXi != null) {
            long parseLong = Long.parseLong(wXi.C);
            C40088pM6 c40088pM6 = this.l;
            c40088pM6.getClass();
            Disposable d = SubscribersKt.d(new CompletableSubscribeOn(new CompletableFromAction(new C0176Ag(c40088pM6, parseLong, 2)), this.H), new W3g(this, 3), new V3g(this, 12));
            CompositeDisposable compositeDisposable = this.v;
            if (compositeDisposable != null) {
                compositeDisposable.b(d);
            } else {
                K1c.f1("disposable");
                throw null;
            }
        }
        if (abstractC40786pok != null) {
            this.n.a.remove(abstractC40786pok);
        }
        t().remove(c4g);
        r().remove(c4g);
        if (abstractC40786pok != null) {
            this.o.a.d(new C53054xok(abstractC40786pok.q(), abstractC40786pok.G(), K9f.CAMERA_PREVIEW));
            if (E(abstractC40786pok) && (interfaceC52071xAl = this.b0) != null) {
                String str = abstractC40786pok.v;
                C50539wAl c50539wAl = (C50539wAl) interfaceC52071xAl;
                if (c50539wAl.T0.get()) {
                    c50539wAl.Y();
                }
                IAl iAl = c50539wAl.X0;
                DAl f = iAl.f(str, "sticker_picker_tool");
                if (f != null) {
                    iAl.h(f);
                }
            }
        }
        F();
        this.d0.onNext(C38218o8m.a);
    }

    public final void o() {
        XWf xWf = this.g;
        if (xWf.f()) {
            if (!xWf.e()) {
                AbstractC49810vhf.m(this.r, new C38794oW7("sticker_picker_tool", false, null, 0L, null, 30));
                return;
            }
            this.d0.onNext(C38218o8m.a);
        }
    }

    public final List p(C45785t4g c45785t4g) {
        return AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(AbstractC24205f2d.f2(t()), new C29814ihf(6, c45785t4g)), C22723e4g.h));
    }

    public final C14423Wtk q(Integer num, Integer num2, C5126Ibd c5126Ibd, boolean z) {
        Map t = t();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : t.entrySet()) {
            if (this.g.f()) {
                boolean contains = r().contains(entry.getKey());
                if (z) {
                    if (contains) {
                    }
                } else if (!contains) {
                }
            }
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add(l(entry2, num, num2, c5126Ibd));
        }
        return new C14423Wtk(arrayList);
    }

    public final Set r() {
        return (Set) this.D.getValue();
    }

    public final List s() {
        EQa eQa;
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : t().entrySet()) {
            AbstractC40786pok k = ((InterfaceC12529Ttk) entry.getValue()).k();
            if (k != null) {
                eQa = k.e();
            } else {
                eQa = null;
            }
            if (eQa != null) {
                hashSet.add(eQa);
            }
        }
        return ID3.u3(hashSet);
    }

    public final Map t() {
        return (Map) this.C.getValue();
    }

    public final void u(C4g c4g) {
        boolean z;
        C17798ark c17798ark = (C17798ark) c4g;
        if (c17798ark.k()) {
            B(c17798ark);
            return;
        }
        D5g d5g = this.K;
        if (d5g != null) {
            z = d5g.l;
        } else {
            z = false;
        }
        c17798ark.l(2);
        C36300mtf z2 = z();
        if (z2 != null) {
            z2.a(new C19378btf(c17798ark, z, new LV3(28, this, c17798ark)));
        }
        D5g d5g2 = this.K;
        if (d5g2 != null && d5g2.b) {
            Observer observer = this.z;
            if (observer != null) {
                observer.onNext("pinnable_tool");
            } else {
                K1c.f1("activateToolObserver");
                throw null;
            }
        }
        o();
    }

    public final boolean w() {
        return AbstractC33864lIn.f(this.g, (C0195Agi) this.f280J.get());
    }

    public final boolean x(View view) {
        C36300mtf z = z();
        PPl pPl = null;
        if (z != null) {
            ViewGroup viewGroup = this.u;
            if (viewGroup != null) {
                int width = viewGroup.getWidth();
                ViewGroup viewGroup2 = this.u;
                if (viewGroup2 != null) {
                    pPl = z.d(view, new C10894Reh(width, viewGroup2.getHeight()));
                } else {
                    K1c.f1("container");
                    throw null;
                }
            } else {
                K1c.f1("container");
                throw null;
            }
        }
        if (pPl != null) {
            return true;
        }
        return false;
    }

    public final void y(AbstractC49964vnk abstractC49964vnk, CompositeDisposable compositeDisposable) {
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(k(abstractC49964vnk, compositeDisposable), new C31925k4g(this, abstractC49964vnk)), new C35042m4g(this, compositeDisposable, abstractC49964vnk)), this.G.e()), new C31925k4g(abstractC49964vnk, this, 2)).subscribe(C47318u4g.a, new U3g(this, 11), compositeDisposable);
    }

    public final C36300mtf z() {
        C36300mtf c36300mtf = this.A;
        if (c36300mtf == null) {
            InterfaceC6857Kug interfaceC6857Kug = this.w;
            if (interfaceC6857Kug != null) {
                c36300mtf = (C36300mtf) interfaceC6857Kug.get();
            } else {
                K1c.f1("pinnableApiProvider");
                throw null;
            }
        }
        if (this.A == null) {
            this.A = c36300mtf;
        }
        return c36300mtf;
    }
}
