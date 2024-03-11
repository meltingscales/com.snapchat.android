package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: JE0  reason: default package */
/* loaded from: classes6.dex */
public final class JE0 extends NT0 {
    public final C3632Fs0 A0;
    public final C41383qCg B0;
    public final CompositeDisposable C0;
    public final List D0;
    public C41417qE0 E0;
    public Disposable F0;
    public GE0 G0;
    public final C46330tQf X;
    public final F3g Y;
    public final XWf Z;
    public final C3794Fyi g;
    public final FE0 h;
    public final JBf i;
    public final C7787Mh j;
    public final C18922bb6 k;
    public final InterfaceC47306u44 t;
    public final C37966nyl y0;
    public final C33476l3a z0;

    public JE0(C3794Fyi c3794Fyi, FE0 fe0, JBf jBf, C7787Mh c7787Mh, C18922bb6 c18922bb6, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, F3g f3g, XWf xWf, C37966nyl c37966nyl, C33476l3a c33476l3a) {
        this.g = c3794Fyi;
        this.h = fe0;
        this.i = jBf;
        this.j = c7787Mh;
        this.k = c18922bb6;
        this.t = interfaceC47306u44;
        this.X = c46330tQf;
        this.Y = f3g;
        this.Z = xWf;
        this.y0 = c37966nyl;
        this.z0 = c33476l3a;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "AutoCaptionController");
        this.A0 = C3632Fs0.a;
        this.B0 = new C41383qCg(i);
        this.C0 = new CompositeDisposable();
        this.D0 = Collections.singletonList(EnumC38346oE0.a);
        this.G0 = new GE0(this);
    }

    public static ArrayList n3(C53235xw2 c53235xw2) {
        List<String> d2 = DYk.d2(c53235xw2.u(), new String[]{" "}, 0, 6);
        ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
        for (String str : d2) {
            arrayList.add(new C20278cTl(str, c53235xw2.A(), c53235xw2.z()));
        }
        return arrayList;
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        C29274iL6 c29274iL6 = this.h.f;
        if (c29274iL6 != null) {
            c29274iL6.a.removeAllViews();
            c29274iL6.b = false;
            c29274iL6.f = C50277w08.a;
            c29274iL6.d.g();
            ((CompositeDisposable) c29274iL6.e.d).g();
        }
        this.C0.g();
        this.G0 = null;
        Disposable disposable = this.F0;
        if (disposable != null) {
            disposable.c();
        }
    }

    public final void i3() {
        InputMethodManager inputMethodManager;
        FE0 fe0 = this.h;
        fe0.b = false;
        List list = fe0.e;
        fe0.d = list;
        C29274iL6 c29274iL6 = fe0.f;
        if (c29274iL6 != null) {
            c29274iL6.d(list);
        }
        DE0 de0 = (DE0) this.d;
        if (de0 != null) {
            de0.D().onNext(new C35116m7f(false, false));
            C30624jE0 c30624jE0 = de0.c1;
            if (c30624jE0 != null) {
                Object systemService = c30624jE0.getContext().getSystemService("input_method");
                if (systemService instanceof InputMethodManager) {
                    inputMethodManager = (InputMethodManager) systemService;
                } else {
                    inputMethodManager = null;
                }
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(c30624jE0.getWindowToken(), 0);
                }
            }
            de0.z().removeView(de0.c1);
        }
        DE0 de02 = (DE0) this.d;
        if (de02 != null) {
            de02.c0();
            de02.G().onNext(new C17267aW7("auto_caption_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
        }
    }

    public final List j3(int i, int i2) {
        View view;
        ArrayList arrayList;
        long j;
        long j2;
        View view2;
        float f;
        boolean z;
        Iterator it;
        int i3;
        int i4;
        ArrayList arrayList2;
        Iterator it2;
        C20278cTl c20278cTl;
        C20278cTl c20278cTl2;
        long j3;
        C50277w08 c50277w08;
        EnumMap enumMap;
        boolean z2;
        List list;
        long j4;
        boolean z3;
        boolean z4;
        ArrayList arrayList3;
        C20278cTl c20278cTl3;
        C20278cTl c20278cTl4;
        C41417qE0 c41417qE0 = this.E0;
        C50277w08 c50277w082 = C50277w08.a;
        if (c41417qE0 != null && c41417qE0.getVisibility() == 0) {
            C29274iL6 c29274iL6 = this.h.f;
            if (c29274iL6 != null) {
                boolean f2 = AbstractC9921Pqe.f(this.Y);
                TextView textView = c29274iL6.g;
                if (textView != null) {
                    ViewGroup viewGroup = c29274iL6.a;
                    ViewParent parent = viewGroup.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        AbstractC41139q2m.a();
                        Context context = viewGroup.getContext();
                        C1247By2 a = AbstractC15157Xy2.a(AbstractC14525Wy2.a(viewGroup.getContext()), c50277w082);
                        AbstractC14549Wz2.a(context, true);
                        EnumMap e = C31760jy2.e();
                        new ArrayList();
                        Pattern pattern = AbstractC11267Rtm.a;
                        new ConcurrentHashMap();
                        new ConcurrentHashMap();
                        new ArrayList();
                        List singletonList = Collections.singletonList(new C14477Ww2(0, 0, textView.length()));
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it3 = c29274iL6.f.iterator();
                        while (true) {
                            arrayList = arrayList4;
                            if (!it3.hasNext()) {
                                break;
                            }
                            Object next = it3.next();
                            C42951rE0 c42951rE0 = (C42951rE0) next;
                            if (f2) {
                                c50277w08 = c50277w082;
                                enumMap = e;
                                z2 = f2;
                                list = singletonList;
                            } else {
                                int i5 = i + i2;
                                List list2 = c42951rE0.b.b;
                                if (list2 != null && (c20278cTl4 = (C20278cTl) ID3.F2(list2)) != null) {
                                    j3 = c20278cTl4.b;
                                } else {
                                    j3 = 0;
                                }
                                List list3 = c42951rE0.b.b;
                                if (list3 != null && (c20278cTl3 = (C20278cTl) ID3.P2(list3)) != null) {
                                    c50277w08 = c50277w082;
                                    enumMap = e;
                                    j4 = c20278cTl3.c;
                                    z2 = f2;
                                    list = singletonList;
                                } else {
                                    c50277w08 = c50277w082;
                                    enumMap = e;
                                    z2 = f2;
                                    list = singletonList;
                                    j4 = 0;
                                }
                                long j5 = i;
                                int i6 = (j3 > j5 ? 1 : (j3 == j5 ? 0 : -1));
                                if ((i6 <= 0 && j5 <= j4) || i6 >= 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                long j6 = i5;
                                if (j4 > j6 && (j3 > j6 || j6 > j4)) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                if (!z3 || !z4) {
                                    arrayList3 = arrayList;
                                    arrayList4 = arrayList3;
                                    c50277w082 = c50277w08;
                                    e = enumMap;
                                    f2 = z2;
                                    singletonList = list;
                                }
                            }
                            arrayList3 = arrayList;
                            arrayList3.add(next);
                            arrayList4 = arrayList3;
                            c50277w082 = c50277w08;
                            e = enumMap;
                            f2 = z2;
                            singletonList = list;
                        }
                        C50277w08 c50277w083 = c50277w082;
                        EnumMap enumMap2 = e;
                        boolean z5 = f2;
                        List list4 = singletonList;
                        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList, 10));
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            C42951rE0 c42951rE02 = (C42951rE0) it4.next();
                            float J2 = AbstractC21129d26.J(c42951rE02.a, viewGroup.getContext());
                            ZIf l = AbstractC7391Lqe.l(viewGroup, view.getMeasuredWidth(), view.getMeasuredHeight());
                            ArrayList b = KHn.b(list4);
                            C21813dTl c21813dTl = c42951rE02.b;
                            List list5 = c21813dTl.b;
                            if (list5 != null && (c20278cTl2 = (C20278cTl) ID3.F2(list5)) != null) {
                                j = c20278cTl2.b;
                            } else {
                                j = 0;
                            }
                            List list6 = c21813dTl.b;
                            if (list6 != null && (c20278cTl = (C20278cTl) ID3.P2(list6)) != null) {
                                j2 = c20278cTl.c;
                            } else {
                                j2 = 0;
                            }
                            int i7 = (int) j;
                            int i8 = (int) j2;
                            C37966nyl c37966nyl = c29274iL6.e;
                            c37966nyl.getClass();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Iterator it5 = ((C0195Agi) c37966nyl.b).s().iterator();
                            while (it5.hasNext()) {
                                W1e w1e = (W1e) it5.next();
                                Iterator it6 = it5;
                                C29274iL6 c29274iL62 = c29274iL6;
                                C32159kE0 c32159kE0 = (C32159kE0) ((Map) c37966nyl.e).get(w1e.c().d());
                                if (c32159kE0 != null) {
                                    String d = w1e.c().d();
                                    C42119qgi l2 = w1e.c().l();
                                    int e2 = l2.e();
                                    if (z5) {
                                        e2 += c32159kE0.a;
                                    }
                                    it2 = it4;
                                    int i9 = e2;
                                    arrayList2 = arrayList5;
                                    linkedHashMap.put(d, new C32159kE0(i9, l2.c() + i9));
                                } else {
                                    arrayList2 = arrayList5;
                                    it2 = it4;
                                }
                                it5 = it6;
                                it4 = it2;
                                arrayList5 = arrayList2;
                                c29274iL6 = c29274iL62;
                            }
                            ArrayList arrayList6 = arrayList5;
                            C29274iL6 c29274iL63 = c29274iL6;
                            Iterator it7 = it4;
                            Iterator it8 = ((Map) c37966nyl.e).entrySet().iterator();
                            int i10 = 0;
                            while (it8.hasNext()) {
                                Map.Entry entry = (Map.Entry) it8.next();
                                String str = (String) entry.getKey();
                                C32159kE0 c32159kE02 = (C32159kE0) entry.getValue();
                                if (c32159kE02.a >= i8) {
                                    break;
                                }
                                C32159kE0 c32159kE03 = (C32159kE0) linkedHashMap.get(str);
                                int i11 = c32159kE02.a;
                                int i12 = c32159kE02.b;
                                if (c32159kE03 == null) {
                                    i4 = i12 - i11;
                                    it = it8;
                                } else {
                                    if (i11 <= i8 && i8 <= i12) {
                                        it = it8;
                                        i3 = 0;
                                    } else {
                                        it = it8;
                                        i3 = i12 - c32159kE03.b;
                                    }
                                    i4 = (c32159kE03.a - i11) + i3;
                                }
                                i10 += i4;
                                it8 = it;
                            }
                            long max = Math.max(i7 - i10, 0);
                            long j7 = i8 - i10;
                            C10894Reh c10894Reh = new C10894Reh(view.getWidth(), view.getHeight());
                            PPl pPl = new PPl(false);
                            if (max > 0) {
                                view2 = view;
                                f = 0.0f;
                                pPl.b(0L, C29274iL6.c(0.0f, viewGroup, c10894Reh));
                            } else {
                                view2 = view;
                                f = 0.0f;
                            }
                            pPl.b(max * 1000, C29274iL6.c(1.0f, viewGroup, c10894Reh));
                            pPl.b(j7 * 1000, C29274iL6.c(f, viewGroup, c10894Reh));
                            C47103tw2 c47103tw2 = new C47103tw2();
                            String str2 = a.a;
                            c47103tw2.p = a.a(str2).A;
                            c47103tw2.q = a.a(str2).B;
                            c47103tw2.c = c21813dTl.a;
                            double d2 = J2;
                            c47103tw2.b(Double.valueOf(viewGroup.getScaleX() * d2));
                            c47103tw2.a(Double.valueOf(d2));
                            c47103tw2.e = b;
                            EnumMap enumMap3 = enumMap2;
                            c47103tw2.f = enumMap3;
                            c47103tw2.n = 0;
                            c47103tw2.i = l;
                            c47103tw2.l = viewGroup.getWidth();
                            c47103tw2.m = viewGroup.getHeight();
                            c47103tw2.k = viewGroup.getScaleX();
                            c47103tw2.j = viewGroup.getRotation();
                            c47103tw2.b = 1;
                            c47103tw2.x = true;
                            c47103tw2.u = false;
                            if (ID3.w2(pPl) > 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            c47103tw2.v = z;
                            C50277w08 c50277w084 = c50277w083;
                            c47103tw2.r = c50277w084;
                            c47103tw2.s = c50277w084;
                            c47103tw2.y = pPl;
                            c47103tw2.o = c42951rE02.c;
                            c47103tw2.z = max;
                            c47103tw2.A = j7;
                            arrayList5 = arrayList6;
                            arrayList5.add(new C53235xw2(c47103tw2));
                            it4 = it7;
                            enumMap2 = enumMap3;
                            c50277w083 = c50277w084;
                            view = view2;
                            c29274iL6 = c29274iL63;
                        }
                        return arrayList5;
                    }
                }
            }
            return null;
        }
        return c50277w082;
    }

    public final C29274iL6 k3() {
        Iterator it;
        EnumC38346oE0 enumC38346oE0;
        Map map;
        FE0 fe0 = this.h;
        Iterator it2 = fe0.g;
        if (it2 == null || !it2.hasNext() || (it = fe0.g) == null || (enumC38346oE0 = (EnumC38346oE0) it.next()) == null || (map = fe0.h) == null) {
            return null;
        }
        return (C29274iL6) map.get(enumC38346oE0);
    }

    public final void l3(boolean z) {
        DE0 de0;
        ViewTreeObserver$OnGlobalLayoutListenerC2740Eha viewTreeObserver$OnGlobalLayoutListenerC2740Eha;
        C41417qE0 c41417qE0;
        FE0 fe0 = this.h;
        if (!fe0.d.isEmpty()) {
            C29274iL6 c29274iL6 = fe0.f;
            if (c29274iL6 != null) {
                this.C0.b(SubscribersKt.h(3, new ObservableFilter(this.i.a(), new CE0(1, c29274iL6)).k0(c29274iL6.c.m()), null, null, new C53212xv3(c29274iL6, AbstractC9921Pqe.f(this.Y), 12)));
            }
            if (!z) {
                DE0 de02 = (DE0) this.d;
                if (de02 != null) {
                    ((EE0) de02.J()).h(4);
                    C41417qE0 c41417qE02 = de02.b1;
                    if (c41417qE02 != null) {
                        c41417qE02.setVisibility(0);
                        c41417qE02.setAlpha(1.0f);
                    }
                }
                DE0 de03 = (DE0) this.d;
                if (de03 != null && (viewTreeObserver$OnGlobalLayoutListenerC2740Eha = de03.d1) != null && (c41417qE0 = de03.b1) != null && c41417qE0.getVisibility() == 0) {
                    de03.z().addView(viewTreeObserver$OnGlobalLayoutListenerC2740Eha);
                    viewTreeObserver$OnGlobalLayoutListenerC2740Eha.D0 = c41417qE0;
                    viewTreeObserver$OnGlobalLayoutListenerC2740Eha.v();
                    viewTreeObserver$OnGlobalLayoutListenerC2740Eha.w();
                    ObservableTimer G0 = Observable.G0(3000L, TimeUnit.MILLISECONDS, Schedulers.b);
                    C41383qCg c41383qCg = de03.Z0;
                    de03.K().b(SubscribersKt.d(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(G0, c41383qCg.e()).k0(c41383qCg.m())).j(new C55920zgi(6, viewTreeObserver$OnGlobalLayoutListenerC2740Eha)), new BE0(viewTreeObserver$OnGlobalLayoutListenerC2740Eha, 0), new C54152yX3(24, de03, viewTreeObserver$OnGlobalLayoutListenerC2740Eha)));
                }
            }
        } else {
            DE0 de04 = (DE0) this.d;
            if (de04 != null) {
                de04.b0();
            }
            DE0 de05 = (DE0) this.d;
            if (de05 != null) {
                ((EE0) de05.J()).h(3);
                C41417qE0 c41417qE03 = de05.b1;
                if (c41417qE03 != null) {
                    c41417qE03.setVisibility(8);
                }
            }
        }
        if (!z && (de0 = (DE0) this.d) != null) {
            de0.c0();
        }
    }

    @Override // defpackage.NT0
    /* renamed from: m3 */
    public final void h3(DE0 de0) {
        super.h3(de0);
        ObservableElementAtSingle observableElementAtSingle = this.Z.k;
        C48535us0 m = this.B0.m();
        observableElementAtSingle.getClass();
        this.C0.b(SubscribersKt.f(new SingleObserveOn(observableElementAtSingle, m), new HE0(this, 7), new HE0(this, 8)));
    }

    public final void o3(int i) {
        Disposable disposable;
        Set keySet;
        EnumC38346oE0 enumC38346oE0;
        C21813dTl c21813dTl;
        int W = AbstractC0164Afc.W(i);
        Iterator it = null;
        C29274iL6 c29274iL6 = null;
        it = null;
        C41383qCg c41383qCg = this.B0;
        FE0 fe0 = this.h;
        if (W != 0) {
            if (W == 3) {
                Iterator it2 = fe0.g;
                if (it2 != null && it2.hasNext()) {
                    Iterator it3 = fe0.g;
                    if (it3 == null || (enumC38346oE0 = (EnumC38346oE0) it3.next()) == null || (c21813dTl = fe0.c) == null) {
                        return;
                    }
                    Map map = fe0.h;
                    if (map != null) {
                        c29274iL6 = (C29274iL6) map.get(enumC38346oE0);
                    }
                    fe0.f = c29274iL6;
                    if (c29274iL6 != null) {
                        this.C0.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC26506gXd(16, c29274iL6, c21813dTl)), c41383qCg.q()), c41383qCg.m()), new HE0(this, 9), new HE0(this, 10)));
                    }
                } else {
                    Map map2 = fe0.h;
                    if (map2 != null && (keySet = map2.keySet()) != null) {
                        it = keySet.iterator();
                    }
                    fe0.g = it;
                    DE0 de0 = (DE0) this.d;
                    if (de0 != null) {
                        ((EE0) de0.J()).h(1);
                        C41417qE0 c41417qE0 = de0.b1;
                        if (c41417qE0 != null) {
                            c41417qE0.setVisibility(8);
                        }
                        de0.c0();
                    }
                    this.z0.a.h(EnumC47020tsj.v1, 1L);
                }
                Boolean bool = fe0.l;
                if (bool != null && K1c.m(bool, Boolean.FALSE)) {
                    fe0.l = Boolean.TRUE;
                    DE0 de02 = (DE0) this.d;
                    if (de02 != null) {
                        de02.c0();
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (fe0.k) {
            fe0.k = false;
        } else {
            fe0.f = k3();
        }
        if (!fe0.a) {
            Disposable disposable2 = this.F0;
            if (disposable2 != null && !disposable2.c() && (disposable = this.F0) != null) {
                disposable.dispose();
            }
            C28637hvk c28637hvk = new C28637hvk();
            C18922bb6 c18922bb6 = this.k;
            this.F0 = SubscribersKt.h(2, c18922bb6.g.k0(c41383qCg.m()).N(new C25715g1c(24, this, c28637hvk)).H(Functions.a), null, new HE0(this, 6), new C54152yX3(26, this, c28637hvk));
            c18922bb6.e.accept(KE0.a);
            return;
        }
        DE0 de03 = (DE0) this.d;
        if (de03 != null) {
            ((EE0) de03.J()).h(4);
            C41417qE0 c41417qE02 = de03.b1;
            if (c41417qE02 != null) {
                c41417qE02.setVisibility(0);
                c41417qE02.setAlpha(1.0f);
            }
        }
    }
}
