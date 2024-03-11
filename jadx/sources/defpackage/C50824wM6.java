package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: wM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50824wM6 implements InterfaceC49994vp0 {
    public boolean A0;
    public int B0;
    public final BehaviorSubject C0;
    public C3256Fcg X;
    public Integer Y;
    public Long Z;
    public final Observable a;
    public final CM6 b;
    public final C41383qCg c;
    public final C6476Kf0 d;
    public final OWi e;
    public final C46477tWi f;
    public final InterfaceC36722nAb g;
    public final GXl h;
    public final InterfaceC35526mO1 i;
    public final C7319Lne j;
    public final DC k;
    public final C3632Fs0 t;
    public String y0;
    public String z0;

    public C50824wM6(Observable observable, CM6 cm6, C41383qCg c41383qCg, C6476Kf0 c6476Kf0, OWi oWi, C46477tWi c46477tWi, InterfaceC36722nAb interfaceC36722nAb, GXl gXl, InterfaceC35526mO1 interfaceC35526mO1, C7319Lne c7319Lne, DC dc) {
        this.a = observable;
        this.b = cm6;
        this.c = c41383qCg;
        this.d = c6476Kf0;
        this.e = oWi;
        this.f = c46477tWi;
        this.g = interfaceC36722nAb;
        this.h = gXl;
        this.i = interfaceC35526mO1;
        this.j = c7319Lne;
        this.k = dc;
        Collections.singletonList("ARShopping.DefaultProductSelectionPresenter");
        this.t = C3632Fs0.a;
        this.B0 = 1;
        this.C0 = new BehaviorSubject(Boolean.FALSE);
    }

    public static C4 a(Q9g q9g, EnumC13696Vpl enumC13696Vpl, C11426Saf c11426Saf) {
        List list = (List) q9g.j.get(enumC13696Vpl);
        if (list != null && !list.isEmpty()) {
            if (list.size() == 1) {
                int ordinal = ((EnumC14328Wpl) list.get(0)).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 5) {
                        c11426Saf = new C11426Saf(list.get(0), null);
                    } else {
                        c11426Saf = new C11426Saf(EnumC14328Wpl.d, EnumC14328Wpl.g);
                    }
                }
            } else {
                c11426Saf = new C11426Saf(list.get(0), list.get(1));
            }
        }
        return new C4(b(q9g, (EnumC14328Wpl) c11426Saf.a), b(q9g, (EnumC14328Wpl) c11426Saf.b));
    }

    public static String b(Q9g q9g, EnumC14328Wpl enumC14328Wpl) {
        int i;
        if (enumC14328Wpl == null) {
            i = -1;
        } else {
            i = AbstractC41623qM6.a[enumC14328Wpl.ordinal()];
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        return null;
                    }
                    return q9g.e;
                }
                return q9g.c;
            }
            return q9g.d;
        }
        return q9g.b;
    }

    public static ArrayList c(List list) {
        String str;
        String str2;
        String str3;
        List<Q9g> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (Q9g q9g : list2) {
            C4 a = a(q9g, EnumC13696Vpl.b, new C11426Saf(EnumC14328Wpl.b, null));
            C4 a2 = a(q9g, EnumC13696Vpl.c, new C11426Saf(EnumC14328Wpl.d, EnumC14328Wpl.g));
            C4 a3 = a(q9g, EnumC13696Vpl.d, new C11426Saf(EnumC14328Wpl.h, null));
            String str4 = a.a;
            if (str4 == null) {
                str = "";
            } else {
                str = str4;
            }
            String str5 = a2.a;
            if (str5 == null) {
                str2 = "";
            } else {
                str2 = str5;
            }
            String str6 = a3.a;
            if (str6 == null) {
                str3 = "";
            } else {
                str3 = str6;
            }
            arrayList.add(new C5786Jcg(q9g.f, str, str2, a2.b, str3, q9g.a));
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CM6 cm6 = this.b;
        Observable g = cm6.g();
        C41383qCg c41383qCg = this.c;
        ObservableRefCount U0 = new ObservableFilter(g.k0(c41383qCg.e()), C44692sM6.f).C0(new C43157rM6(this, 4)).r0(1).U0();
        Observable g2 = cm6.g();
        C44692sM6 c44692sM6 = C44692sM6.c;
        g2.getClass();
        compositeDisposable.b(new ObservableFilter(g2, c44692sM6).k0(c41383qCg.m()).V(new C43157rM6(this, 1)).subscribe());
        Observable observable = this.a;
        observable.getClass();
        ObservableRefCount U02 = new ObservableDelaySubscriptionOther(observable, U0).r0(1).U0();
        C6476Kf0 c6476Kf0 = this.d;
        compositeDisposable.b(c6476Kf0.r1());
        Observables.a.getClass();
        compositeDisposable.b(SubscribersKt.h(2, Observables.b(U02, U0, this.C0).k0(c41383qCg.m()), null, new C46224tM6(this, 0), new C46224tM6(this, 1)));
        ObservableFilter observableFilter = new ObservableFilter(U02.C0(C5212If0.t).k0(c41383qCg.e()), new C47758uM6(this, 1));
        compositeDisposable.b(new ObservableMap(new ObservableFilter(observableFilter, C44692sM6.d).d(AbstractC4522Hcg.class), new C43157rM6(this, 2)).subscribe(cm6.k()));
        compositeDisposable.b(new ObservableMap(new ObservableFilter(observableFilter, new C47758uM6(this, 0)).d(C1990Dcg.class), new C43157rM6(this, 3)).subscribe(cm6.k()));
        compositeDisposable.b(new ObservableMap(new ObservableFilter(observableFilter, C44692sM6.e).d(AbstractC2623Ecg.class), new C43157rM6(this, 0)).subscribe(this.g.k()));
        compositeDisposable.b(new ObservableMap(new ObservableFilter(observableFilter, C44692sM6.b), C5212If0.k).subscribe(new C5844Jf0(c6476Kf0.g, 1)));
        return compositeDisposable;
    }
}
