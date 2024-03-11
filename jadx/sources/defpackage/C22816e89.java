package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.opera.presenter.OperaHostView;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.places.LoadingState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: e89  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22816e89 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C22816e89(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0630 A[LOOP:6: B:191:0x062a->B:193:0x0630, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x01db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01d4 A[LOOP:1: B:51:0x017c->B:63:0x01d4, LOOP_END] */
    /* JADX WARN: Type inference failed for: r5v21, types: [int, boolean] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r47) {
        /*
            Method dump skipped, instructions count: 1892
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22816e89.accept(java.lang.Object):void");
    }

    public final void b(AbstractC52622xX7 abstractC52622xX7) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                C22492dvb e = AbstractC32332kKn.e((Map) obj, new C18908bah(13, ((ZQc) obj2).d));
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        e.invoke(((C51090wX7) abstractC52622xX7).a);
                        return;
                    }
                    throw new RuntimeException();
                }
                return;
            default:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C20313cV8 c20313cV8 = (C20313cV8) obj2;
                    ((NU8) c20313cV8.c).a(null, null);
                    String a = c20313cV8.x.a();
                    if (a != null) {
                        C56261zua c56261zua = C56261zua.K0;
                        c20313cV8.q.q(AbstractC0164Afc.y(c56261zua, c56261zua, "FocusViewContextCreator"), a, 12.0f, LUc.MAP);
                    }
                } else {
                    boolean z = abstractC52622xX7 instanceof C49558vX7;
                }
                ((C20313cV8) obj2).C.C((NCc) obj, true, true, null);
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        double d;
        double d2;
        String str;
        String str2;
        C38230o99 c38230o99;
        String str3;
        String str4;
        boolean z;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                List list = (List) c11426Saf.a;
                HVl hVl = (HVl) c11426Saf.b;
                QTm qTm = (QTm) obj2;
                if (qTm.A && hVl.f == 4) {
                    PlaceFilterType placeFilterType = (PlaceFilterType) obj;
                    if (placeFilterType != PlaceFilterType.FAVORITES && placeFilterType != PlaceFilterType.MY_VISIT) {
                        qTm.n.a(list, hVl.b());
                    } else {
                        AUm aUm = qTm.n;
                        int b = hVl.b();
                        C50306w1d f = ((HYc) aUm.a.a).f();
                        if (f != null) {
                            Location f2 = aUm.b.f();
                            if (f2 != null) {
                                C37482nfb j = f.j();
                                double latitude = f2.getLatitude();
                                double longitude = f2.getLongitude();
                                if (latitude <= j.a && latitude >= j.b && longitude <= j.c && longitude >= j.d) {
                                    d = f2.getLatitude();
                                    d2 = f2.getLongitude();
                                    aUm.b(d, d2, f, list, b);
                                }
                            }
                            d = f.f().a;
                            d2 = f.f().b;
                            aUm.b(d, d2, f, list, b);
                        }
                    }
                    qTm.A = false;
                    return;
                }
                return;
            case 11:
                InterfaceC15370Ygk interfaceC15370Ygk = (InterfaceC15370Ygk) c11426Saf.a;
                Q7a q7a = (Q7a) c11426Saf.b;
                ArrayList arrayList = new ArrayList();
                for (String str5 : q7a.i) {
                    C38230o99 c38230o992 = (C38230o99) q7a.t.get(str5);
                    if (c38230o992 != null) {
                        arrayList.add(c38230o992);
                    }
                }
                P7a p7a = (P7a) obj2;
                p7a.getClass();
                if (q7a.B0 && q7a.Y && q7a.Z.size() < q7a.i.size() - 1) {
                    SnapButtonView snapButtonView = p7a.g;
                    if (snapButtonView != null) {
                        snapButtonView.setVisibility(0);
                        SnapButtonView snapButtonView2 = p7a.g;
                        if (snapButtonView2 != null) {
                            C43603reg c43603reg = q7a.y0;
                            snapButtonView2.k(c43603reg.a);
                            Drawable drawable = c43603reg.c;
                            if (drawable != null) {
                                SnapButtonView snapButtonView3 = p7a.g;
                                if (snapButtonView3 != null) {
                                    snapButtonView3.i(drawable);
                                } else {
                                    K1c.f1("shareLiveButton");
                                    throw null;
                                }
                            }
                            SnapButtonView snapButtonView4 = p7a.g;
                            if (snapButtonView4 != null) {
                                snapButtonView4.setOnClickListener(new T8c(4, c43603reg, p7a));
                            } else {
                                K1c.f1("shareLiveButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("shareLiveButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("shareLiveButton");
                        throw null;
                    }
                } else {
                    SnapButtonView snapButtonView5 = p7a.g;
                    if (snapButtonView5 != null) {
                        snapButtonView5.setVisibility(8);
                    } else {
                        K1c.f1("shareLiveButton");
                        throw null;
                    }
                }
                O7a o7a = new O7a(interfaceC15370Ygk, p7a, q7a);
                C28287hhk c28287hhk = (C28287hhk) interfaceC15370Ygk;
                c28287hhk.getClass();
                C25222fhk c25222fhk = new C25222fhk(c28287hhk, o7a);
                JYc jYc = ((HYc) c28287hhk.a.a).c;
                synchronized (jYc) {
                    jYc.d.b(c25222fhk);
                }
                if (arrayList.isEmpty()) {
                    p7a.u().setVisibility(8);
                } else {
                    C10947Rgk c10947Rgk = c28287hhk.H;
                    boolean a = c10947Rgk.a.a();
                    CompositeDisposable compositeDisposable = c28287hhk.G;
                    if (a) {
                        HYc hYc = (HYc) c10947Rgk.c;
                        SingleSubject j2 = hYc.j();
                        C41383qCg c41383qCg = c10947Rgk.i;
                        C48535us0 m = c41383qCg.m();
                        j2.getClass();
                        new SingleObserveOn(j2, m).subscribe(new C8414Ngk(arrayList, c10947Rgk), new C9047Ogk(c10947Rgk, 0), compositeDisposable);
                        Singles singles = Singles.a;
                        SingleSubject j3 = hYc.j();
                        ObservableHide observableHide = c10947Rgk.h.d;
                        C50277w08 c50277w08 = C50277w08.a;
                        observableHide.getClass();
                        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableHide, c50277w08);
                        singles.getClass();
                        new SingleObserveOn(Singles.a(j3, observableElementAtSingle), c41383qCg.m()).subscribe(new C10314Qgk(c10947Rgk), new C9047Ogk(c10947Rgk, 1), compositeDisposable);
                    } else {
                        Object obj3 = new Object();
                        PublishSubject publishSubject = ((HJc) c10947Rgk.e).c;
                        C12098Tc6 c12098Tc6 = new C12098Tc6(9, c10947Rgk, obj3);
                        publishSubject.getClass();
                        AbstractC50324w26.w0(new ObservableFilter(publishSubject, c12098Tc6).S(), compositeDisposable);
                        HashSet hashSet = new HashSet();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            hashSet.add(((C38230o99) it.next()).b);
                        }
                        c10947Rgk.b.c.j.d(hashSet);
                    }
                    Q7a q7a2 = (Q7a) p7a.c;
                    ArrayList arrayList2 = new ArrayList();
                    View u = p7a.u();
                    String str6 = q7a2.k;
                    if (str6 == null) {
                        str = "";
                    } else {
                        str = str6;
                    }
                    String str7 = q7a2.g;
                    if (str7 == null) {
                        str2 = "";
                    } else {
                        str2 = str7;
                    }
                    C46708tg6 c46708tg6 = new C46708tg6(1, q7a2);
                    C53544y8a c53544y8a = (C53544y8a) c28287hhk.s;
                    c53544y8a.getClass();
                    arrayList2.add(new C52010x8a(c53544y8a, u, q7a2.j, str, arrayList, str2, c46708tg6));
                    for (C24352f8a c24352f8a : q7a2.h) {
                        String str8 = c24352f8a.b;
                        if (!K1c.m(str8, str7) && str8 != null) {
                            Map map = q7a2.t;
                            if (map.containsKey(str8) && (c38230o99 = (C38230o99) map.get(str8)) != null) {
                                C19410bum c19410bum = c24352f8a.c;
                                String str9 = c24352f8a.d;
                                if (str9 == null) {
                                    if (c19410bum != null) {
                                        str4 = c19410bum.a();
                                    } else {
                                        str4 = null;
                                    }
                                    if (str4 == null) {
                                        str3 = "";
                                    } else {
                                        str3 = str4;
                                    }
                                } else {
                                    str3 = str9;
                                }
                                C54329ye9 c54329ye9 = (C54329ye9) c28287hhk.t;
                                c54329ye9.getClass();
                                arrayList2.add(new C52795xe9(c54329ye9, str8, str3, c24352f8a.f, c24352f8a.g, c38230o99));
                            }
                        }
                    }
                    if (c28287hhk.w != null) {
                        c28287hhk.A = true;
                        HYc hYc2 = (HYc) c28287hhk.q;
                        if (hYc2.f() != null) {
                            ((RGc) c28287hhk.r).a(arrayList2, c28287hhk.p, c28287hhk.w);
                        } else {
                            hYc2.a(new C20616chk(c28287hhk, arrayList2));
                        }
                    }
                }
                View view = p7a.f;
                if (view != null) {
                    AbstractC47525uCn.c(view, 250L, 0, 6);
                    FrameLayout frameLayout = p7a.e;
                    if (frameLayout != null) {
                        AbstractC47525uCn.b(frameLayout, 250L);
                        Q7a q7a3 = (Q7a) obj;
                        c28287hhk.I = q7a3.A0;
                        q7a3.f.m();
                        return;
                    }
                    K1c.f1("mapContainer");
                    throw null;
                }
                K1c.f1("loadingSpinner");
                throw null;
            case 17:
                Rect rect = (Rect) c11426Saf.a;
                MFc mFc = (MFc) obj2;
                C43095rJj c43095rJj = mFc.b;
                if (c43095rJj.g() && AbstractC17257aVl.a.c()) {
                    c43095rJj.k();
                }
                ViewGroup viewGroup = (ViewGroup) obj;
                int dimensionPixelSize = viewGroup.getResources().getDimensionPixelSize(R.dimen.map_footer_corner_radius) + viewGroup.getResources().getDimensionPixelSize(R.dimen.map_footer_height) + rect.bottom;
                C50306w1d f3 = ((HYc) mFc.e).f();
                if (f3 != null) {
                    int i2 = rect.left;
                    int i3 = rect.top;
                    int i4 = rect.right;
                    Rect rect2 = f3.i;
                    rect2.left = i2;
                    rect2.right = i4;
                    rect2.top = i3;
                    rect2.bottom = dimensionPixelSize;
                    f3.l();
                }
                View findViewById = viewGroup.findViewById(R.id.map_features_root);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) findViewById.getLayoutParams();
                View findViewById2 = viewGroup.findViewById(R.id.map_softnav_bar_underlay);
                int n = rect.bottom - ((C19440bw2) ((InterfaceC13821Vv2) mFc.a.d)).n();
                if (n == 0) {
                    findViewById2.setVisibility(8);
                } else {
                    findViewById2.setVisibility(0);
                    ViewGroup.LayoutParams layoutParams2 = findViewById2.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.height = n;
                    }
                }
                layoutParams.bottomMargin = rect.bottom;
                if (mFc.f) {
                    layoutParams.topMargin = rect.top;
                    mFc.f = false;
                }
                findViewById.requestLayout();
                mFc.c.k.k = rect.bottom;
                mFc.d.getClass();
                return;
            case 23:
                C35701mV8 c35701mV8 = (C35701mV8) c11426Saf.a;
                ((SingleSubject) obj2).onSuccess(C38218o8m.a);
                C37236nV8 c37236nV8 = (C37236nV8) obj;
                C11426Saf c11426Saf2 = c37236nV8.f.c;
                C49511vV8 c49511vV8 = c37236nV8.d;
                boolean z2 = c35701mV8.a;
                boolean z3 = c37236nV8.g.F;
                String str10 = c35701mV8.c;
                if (z3 && c11426Saf2 != null && K1c.m(c11426Saf2.a, str10)) {
                    z = true;
                } else {
                    z = false;
                }
                c49511vV8.c(c35701mV8.d, str10, z2, c35701mV8.b, z);
                return;
            default:
                ((C44077rxh) c11426Saf.a).d(new C53932yO(3, (View) obj2, (C26383gSa) obj));
                return;
        }
    }

    public final void e(C38218o8m c38218o8m) {
        Double d;
        double d2;
        double d3;
        double d4;
        double d5;
        Double valueOf;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 12:
                C24933fW0 c24933fW0 = (C24933fW0) obj2;
                CSm a = c24933fW0.c.a();
                if (a != null) {
                    C11426Saf c11426Saf = c24933fW0.g;
                    C6619Kkl c6619Kkl = c24933fW0.d;
                    c6619Kkl.getClass();
                    double d6 = a.b;
                    if (d6 <= 12.0d && c11426Saf != null) {
                        double doubleValue = ((Number) c11426Saf.a).doubleValue();
                        double doubleValue2 = ((Number) c11426Saf.b).doubleValue();
                        if (doubleValue >= 15.0d && doubleValue2 <= 0.0d) {
                            c24933fW0.g = null;
                            return;
                        }
                    }
                    C11426Saf c11426Saf2 = c24933fW0.g;
                    c6619Kkl.getClass();
                    if (c11426Saf2 != null) {
                        d = (Double) c11426Saf2.b;
                    } else {
                        d = null;
                    }
                    if ((d == null || d.doubleValue() <= 20.0d) && 12.0d <= d6 && d6 <= 15.0d) {
                        if (c11426Saf2 != null) {
                            Number number = (Number) c11426Saf2.a;
                            if (number.doubleValue() != 12.0d && number.doubleValue() != 15.0d) {
                                double doubleValue3 = number.doubleValue();
                                d5 = ((Number) c11426Saf2.b).doubleValue();
                                if (doubleValue3 < 12.0d) {
                                    d4 = 15.0d;
                                    d2 = 12.0d;
                                    d3 = d5;
                                    d5 = 20.0d;
                                } else if (doubleValue3 > 15.0d) {
                                    d3 = 0.0d;
                                    d4 = 15.0d;
                                    d2 = 12.0d;
                                } else if (d6 <= doubleValue3) {
                                    d2 = 12.0d;
                                    d3 = 0.0d;
                                    d4 = doubleValue3;
                                } else {
                                    d4 = 15.0d;
                                    d2 = doubleValue3;
                                    d3 = d5;
                                    d5 = 20.0d;
                                }
                                valueOf = Double.valueOf(C6619Kkl.y(d6, d2, d3, d4, d5));
                            }
                        }
                        d2 = 12.0d;
                        d3 = 0.0d;
                        d4 = 15.0d;
                        d5 = 20.0d;
                        valueOf = Double.valueOf(C6619Kkl.y(d6, d2, d3, d4, d5));
                    } else {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        double doubleValue4 = valueOf.doubleValue();
                        C50306w1d c50306w1d = (C50306w1d) ((FHc) obj);
                        c50306w1d.getClass();
                        c50306w1d.b(new C40868ps2(null, -1.0d, doubleValue4, -1.0d, null), 0, null);
                        return;
                    }
                    return;
                }
                return;
            case 20:
                C55110z9h c55110z9h = ((A4d) obj2).a;
                AbstractC50324w26.p0(WDg.h((InterfaceC27686hJ0) c55110z9h.a, new C35401mJ0(null, 0, 0, null, 15), K9f.MAP, null, false, (InterfaceC40445pb1) c55110z9h.b, null, 44), (CompositeDisposable) obj);
                return;
            default:
                IOj iOj = ((HKc) obj2).b;
                C56261zua c56261zua = C56261zua.K0;
                C31005jTc c31005jTc = (C31005jTc) obj;
                iOj.r(AbstractC0164Afc.y(c56261zua, c56261zua, "TargetZoomToFriend"), ((C1559Ckl) c31005jTc.c).a, 14.0f, HKc.a(c31005jTc.b), true, false, null, EnumC0686Bb.TAP, null);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.Map] */
    public final void f(C48632uvm c48632uvm) {
        boolean z;
        boolean z2;
        boolean z3;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                BehaviorSubject behaviorSubject = ((C54765yvm) obj2).b;
                EnumC23709eii enumC23709eii = (EnumC23709eii) obj;
                if (enumC23709eii != EnumC23709eii.c && !c48632uvm.n) {
                    z = false;
                } else {
                    z = true;
                }
                if (enumC23709eii != EnumC23709eii.a && !c48632uvm.o) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (enumC23709eii != EnumC23709eii.b && !c48632uvm.p) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                behaviorSubject.onNext(C48632uvm.a(c48632uvm, null, z, z2, z3, null, null, null, 991231));
                return;
            default:
                C54765yvm c54765yvm = (C54765yvm) obj2;
                BehaviorSubject behaviorSubject2 = c54765yvm.b;
                String str = (String) obj;
                int length = str.length();
                List<List> list = c48632uvm.l;
                if (length == 0) {
                    linkedHashMap = c48632uvm.m;
                    arrayList = list;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (List<C16026Zhi> list2 : list) {
                        char upperCase = Character.toUpperCase(EYk.u2(((C16026Zhi) ID3.D2(list2)).e));
                        if (!Character.isLetter(upperCase)) {
                            upperCase = c54765yvm.f;
                        }
                        ArrayList arrayList3 = new ArrayList();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (C16026Zhi c16026Zhi : list2) {
                            String[] strArr = new String[2];
                            strArr[0] = AbstractC31282jen.p(c16026Zhi.e);
                            String str2 = c16026Zhi.d;
                            if (str2 == null) {
                                str2 = "";
                            }
                            strArr[1] = AbstractC31282jen.p(str2);
                            if (AbstractC33313kwn.a(str, AbstractC55790zbb.y0(strArr), false) != -1) {
                                arrayList3.add(c16026Zhi);
                                linkedHashSet.add(c16026Zhi.a);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            arrayList2.add(arrayList3);
                            linkedHashMap2.put(Character.valueOf(upperCase), linkedHashSet);
                        }
                    }
                    linkedHashMap = linkedHashMap2;
                    arrayList = arrayList2;
                }
                behaviorSubject2.onNext(C48632uvm.a(c48632uvm, null, false, false, false, str, arrayList, linkedHashMap, 589823));
                return;
        }
    }

    public final void g(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                ((BVg) obj2).a = AbstractC38597oO2.n((HKg) ((VGc) obj).b);
                return;
            default:
                JWc jWc = ((C52603xWc) obj2).e;
                String str = ((C0169Afh) obj).b;
                ((HKg) jWc.a).getClass();
                jWc.b.onNext(new UVc(str, System.currentTimeMillis()));
                return;
        }
    }

    public final void h(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C25887g89) obj).e;
                new C51690wvf(LoadingState.FAILED, C50277w08.a);
                return;
            case 6:
                if (((C36425myf) obj).y0 != null) {
                    ((OperaHostView) this.c).a.invoke();
                    return;
                } else {
                    K1c.f1("timber");
                    throw null;
                }
            default:
                C3632Fs0 c3632Fs02 = ((ARc) obj).c;
                return;
        }
    }
}
