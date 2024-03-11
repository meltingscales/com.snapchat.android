package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: A35  reason: default package */
/* loaded from: classes5.dex */
public final class A35 {
    public Object a;
    public Object b;

    public A35(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        this.b = new C1338Cbl(new QQj(17, this));
    }

    public static C22574dyi a(A35 a35, String str, int i, Integer num, Integer num2, int i2) {
        String str2 = null;
        if ((i2 & 4) != 0) {
            num = null;
        }
        if ((i2 & 8) != 0) {
            num2 = null;
        }
        if (num != null) {
            str2 = ((Context) a35.a).getString(num.intValue());
        } else {
            a35.getClass();
        }
        return new C22574dyi(i, num2, str, str2);
    }

    public final C14508Wx9 b(byte[] bArr) {
        C44775sPg c44775sPg = new C44775sPg(this, bArr);
        C14508Wx9 c14508Wx9 = (C14508Wx9) ((Map) this.b).get(c44775sPg);
        if (c14508Wx9 == null) {
            C14508Wx9 c14508Wx92 = new C14508Wx9(bArr);
            ((Map) this.b).put(c44775sPg, c14508Wx92);
            return c14508Wx92;
        }
        return c14508Wx9;
    }

    public final void c(int i, int i2, int i3, int i4) {
        K4h k4h = (K4h) this.a;
        CountDownTimerC9583Pcm countDownTimerC9583Pcm = ((L4h) k4h.b).C;
        countDownTimerC9583Pcm.cancel();
        countDownTimerC9583Pcm.start();
        ASa aSa = ((L4h) k4h.b).n;
        if (aSa != null) {
            aSa.scrollTo(0, i2);
        }
        int i5 = i2 - i4;
        if (Math.abs(i5) > Math.abs(i - i3)) {
            L4h l4h = (L4h) k4h.b;
            float f = i5;
            if (f > 0.0f) {
                l4h.h(8, 0);
            } else if (f < 0.0f) {
                l4h.h(0, 0);
            } else {
                l4h.getClass();
            }
        }
    }

    public final SingleFlatMap d(String str, String str2, String str3, String str4, String str5, long j) {
        SAg sAg = new SAg();
        sAg.b = str;
        sAg.a |= 1;
        TFa tFa = new TFa();
        tFa.b = 1;
        tFa.a = 1 | tFa.a;
        str2.getClass();
        tFa.c = str2;
        int i = tFa.a;
        tFa.d = str3;
        tFa.a = i | 6;
        str4.getClass();
        tFa.e = str4;
        tFa.a |= 8;
        sAg.c = tFa;
        sAg.e = str5;
        int i2 = sAg.a;
        sAg.f = j;
        sAg.a = i2 | 12;
        return ((C55088z8k) this.a).L((Single) this.b, sAg, WVk.i);
    }

    public final CompositeDisposable e() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        final FZi fZi = (FZi) this.a;
        fZi.getClass();
        Observable T = fZi.g.T(new Function() { // from class: DZi
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                ObservableMap observableMap;
                int i = r2;
                FZi fZi2 = fZi;
                switch (i) {
                    case 0:
                        fZi2.getClass();
                        ArrayList arrayList = new ArrayList();
                        for (String str : (List) obj) {
                            Set set = fZi2.i;
                            if (!set.contains(str)) {
                                set.add(str);
                                fZi2.h.onNext(set);
                                C40581pgf c40581pgf = fZi2.a;
                                c40581pgf.getClass();
                                C31921k4c c31921k4c = new C31921k4c();
                                UUID fromString = UUID.fromString(str);
                                C36533n2m c36533n2m = new C36533n2m();
                                AbstractC9586Pd0.i(fromString, c36533n2m);
                                c31921k4c.a = c36533n2m;
                                C51962x6c c51962x6c = (C51962x6c) c40581pgf.b;
                                c51962x6c.getClass();
                                Single d = COl.d(new SingleFlatMap(c51962x6c.a.a(c31921k4c, C44298s6c.i), C10031Pv4.j), "ListsServiceClient:createListStory");
                                C10031Pv4 c10031Pv4 = C10031Pv4.d;
                                d.getClass();
                                Observable B = new SingleResumeNext(new SingleMap(new SingleMap(d, c10031Pv4), C11967Swi.f), new C23908eqh(str, 9)).B();
                                Observable a = fZi2.f.a();
                                C23908eqh c23908eqh = new C23908eqh(str, 10);
                                a.getClass();
                                observableMap = new ObservableMap(ObservablesKt.c(B, new ObservableMap(a, c23908eqh)).M(new EZi(fZi2, 2)), C11967Swi.h);
                            } else {
                                observableMap = null;
                            }
                            if (observableMap != null) {
                                arrayList.add(observableMap);
                            }
                        }
                        return Observable.g0(arrayList);
                    default:
                        InterfaceC31155jZi interfaceC31155jZi = (InterfaceC31155jZi) obj;
                        if (interfaceC31155jZi instanceof C29624iZi) {
                            InterfaceC15175Xyk interfaceC15175Xyk = fZi2.b;
                            C26559gZi c26559gZi = ((C29624iZi) interfaceC31155jZi).a;
                            PY6 py6 = (PY6) interfaceC15175Xyk;
                            return new CompletableAndThenObservable(new SingleFlatMapCompletable(py6.k.b().w0(), new C14351Wqk(9, py6, c26559gZi.b)), new ObservableJust(c26559gZi.a));
                        } else if (interfaceC31155jZi instanceof C28092hZi) {
                            return new ObservableJust(((C28092hZi) interfaceC31155jZi).a);
                        } else {
                            throw new RuntimeException();
                        }
                }
            }
        }, false);
        C41383qCg c41383qCg = fZi.d;
        ObservableMap observableMap = new ObservableMap(T.k0(c41383qCg.m()).M(new EZi(fZi, 0)).k0(c41383qCg.e()).T(new Function() { // from class: DZi
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                ObservableMap observableMap2;
                int i = r2;
                FZi fZi2 = fZi;
                switch (i) {
                    case 0:
                        fZi2.getClass();
                        ArrayList arrayList = new ArrayList();
                        for (String str : (List) obj) {
                            Set set = fZi2.i;
                            if (!set.contains(str)) {
                                set.add(str);
                                fZi2.h.onNext(set);
                                C40581pgf c40581pgf = fZi2.a;
                                c40581pgf.getClass();
                                C31921k4c c31921k4c = new C31921k4c();
                                UUID fromString = UUID.fromString(str);
                                C36533n2m c36533n2m = new C36533n2m();
                                AbstractC9586Pd0.i(fromString, c36533n2m);
                                c31921k4c.a = c36533n2m;
                                C51962x6c c51962x6c = (C51962x6c) c40581pgf.b;
                                c51962x6c.getClass();
                                Single d = COl.d(new SingleFlatMap(c51962x6c.a.a(c31921k4c, C44298s6c.i), C10031Pv4.j), "ListsServiceClient:createListStory");
                                C10031Pv4 c10031Pv4 = C10031Pv4.d;
                                d.getClass();
                                Observable B = new SingleResumeNext(new SingleMap(new SingleMap(d, c10031Pv4), C11967Swi.f), new C23908eqh(str, 9)).B();
                                Observable a = fZi2.f.a();
                                C23908eqh c23908eqh = new C23908eqh(str, 10);
                                a.getClass();
                                observableMap2 = new ObservableMap(ObservablesKt.c(B, new ObservableMap(a, c23908eqh)).M(new EZi(fZi2, 2)), C11967Swi.h);
                            } else {
                                observableMap2 = null;
                            }
                            if (observableMap2 != null) {
                                arrayList.add(observableMap2);
                            }
                        }
                        return Observable.g0(arrayList);
                    default:
                        InterfaceC31155jZi interfaceC31155jZi = (InterfaceC31155jZi) obj;
                        if (interfaceC31155jZi instanceof C29624iZi) {
                            InterfaceC15175Xyk interfaceC15175Xyk = fZi2.b;
                            C26559gZi c26559gZi = ((C29624iZi) interfaceC31155jZi).a;
                            PY6 py6 = (PY6) interfaceC15175Xyk;
                            return new CompletableAndThenObservable(new SingleFlatMapCompletable(py6.k.b().w0(), new C14351Wqk(9, py6, c26559gZi.b)), new ObservableJust(c26559gZi.a));
                        } else if (interfaceC31155jZi instanceof C28092hZi) {
                            return new ObservableJust(((C28092hZi) interfaceC31155jZi).a);
                        } else {
                            throw new RuntimeException();
                        }
                }
            }
        }, false).M(new EZi(fZi, 1)), C11967Swi.g);
        C18221b8h c18221b8h = new C18221b8h(null);
        Consumer d = ObservableInternalHelper.d(c18221b8h);
        Consumer c = ObservableInternalHelper.c(c18221b8h);
        Action b = ObservableInternalHelper.b(c18221b8h);
        Action action = Functions.c;
        compositeDisposable.b(Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap, d, c, b, action).v0(), c18221b8h)).subscribe());
        C52921xjc c52921xjc = (C52921xjc) this.b;
        ObservableMap observableMap2 = new ObservableMap(ObservablesKt.a(((C35390mIe) c52921xjc.a).a, ((C56319zwi) c52921xjc.b).j).M(new C37298nXm(7, c52921xjc)), C11967Swi.i);
        C18221b8h c18221b8h2 = new C18221b8h(null);
        compositeDisposable.b(Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap2, ObservableInternalHelper.d(c18221b8h2), ObservableInternalHelper.c(c18221b8h2), ObservableInternalHelper.b(c18221b8h2), action).v0(), c18221b8h2)).subscribe());
        return compositeDisposable;
    }

    public A35(InterfaceC53549y8f interfaceC53549y8f, W88 w88) {
        this.a = interfaceC53549y8f;
        this.b = w88;
    }

    public A35(F3g f3g, InterfaceC47306u44 interfaceC47306u44) {
        this.a = f3g;
        this.b = interfaceC47306u44;
    }

    public A35(C55088z8k c55088z8k) {
        this.a = c55088z8k;
        this.b = new SingleCache(new SingleMap(c55088z8k.i("subscription.streak_restore.StreakRestoreService", "gcp.api.snapchat.com:443"), XVk.a));
    }

    public /* synthetic */ A35(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }
}
