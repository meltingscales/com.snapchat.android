package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: Qv4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10664Qv4 implements GZi {
    public final Set a;
    public final Set b;
    public final W88 c;
    public final C35807mZi d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final Observable j;

    public C10664Qv4(MCa mCa, Set set, W88 w88, C35807mZi c35807mZi, JLj jLj, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        SingleSource singleJust;
        this.a = mCa;
        this.b = set;
        this.c = w88;
        this.d = c35807mZi;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        C34152lUi c34152lUi = C34152lUi.h;
        c34152lUi.getClass();
        this.i = new C37795ns0(c34152lUi, "ContextualListsStore");
        if (jLj == JLj.SEND_TO) {
            singleJust = new SingleMap(Single.I(interfaceC47306u44.u(EnumC40245pSi.a1), interfaceC47306u44.u(EnumC40245pSi.b1), interfaceC47306u44.u(EnumC40245pSi.c1), interfaceC47306u44.u(EnumC40245pSi.d1), new C46708tg6(20, this)), new Function(this) { // from class: Mv4
                public final /* synthetic */ C10664Qv4 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    Set set2;
                    int i = r2;
                    C10664Qv4 c10664Qv4 = this.b;
                    switch (i) {
                        case 0:
                            Set<InterfaceC6869Kv4> set3 = (Set) obj;
                            c10664Qv4.getClass();
                            if (set3.isEmpty()) {
                                return new ObservableJust(C50277w08.a);
                            }
                            ArrayList arrayList = new ArrayList(ED3.L1(set3, 10));
                            for (InterfaceC6869Kv4 interfaceC6869Kv4 : set3) {
                                ObservableDoOnEach L = new ObservableMap(interfaceC6869Kv4.a(), C10031Pv4.c).L(new C8765Nv4(c10664Qv4, 2));
                                B0 b0 = B0.a;
                                arrayList.add(L.o0(b0).A0(b0));
                            }
                            return Observable.m(arrayList, C10031Pv4.b);
                        case 1:
                            return ED3.X1(ED3.X1(c10664Qv4.a, c10664Qv4.b), (Set) obj);
                        default:
                            if (((Boolean) obj).booleanValue()) {
                                Set set4 = c10664Qv4.a;
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj2 : set4) {
                                    if (!(((InterfaceC6869Kv4) obj2) instanceof C9240Ooe)) {
                                        arrayList2.add(obj2);
                                    }
                                }
                                set2 = ID3.y3(arrayList2);
                            } else {
                                set2 = c10664Qv4.a;
                            }
                            return ED3.X1(set2, c10664Qv4.b);
                    }
                }
            });
        } else if (jLj == JLj.FEED) {
            singleJust = new SingleMap(interfaceC47306u44.u(X60.h1), new Function(this) { // from class: Mv4
                public final /* synthetic */ C10664Qv4 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    Set set2;
                    int i = r2;
                    C10664Qv4 c10664Qv4 = this.b;
                    switch (i) {
                        case 0:
                            Set<InterfaceC6869Kv4> set3 = (Set) obj;
                            c10664Qv4.getClass();
                            if (set3.isEmpty()) {
                                return new ObservableJust(C50277w08.a);
                            }
                            ArrayList arrayList = new ArrayList(ED3.L1(set3, 10));
                            for (InterfaceC6869Kv4 interfaceC6869Kv4 : set3) {
                                ObservableDoOnEach L = new ObservableMap(interfaceC6869Kv4.a(), C10031Pv4.c).L(new C8765Nv4(c10664Qv4, 2));
                                B0 b0 = B0.a;
                                arrayList.add(L.o0(b0).A0(b0));
                            }
                            return Observable.m(arrayList, C10031Pv4.b);
                        case 1:
                            return ED3.X1(ED3.X1(c10664Qv4.a, c10664Qv4.b), (Set) obj);
                        default:
                            if (((Boolean) obj).booleanValue()) {
                                Set set4 = c10664Qv4.a;
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj2 : set4) {
                                    if (!(((InterfaceC6869Kv4) obj2) instanceof C9240Ooe)) {
                                        arrayList2.add(obj2);
                                    }
                                }
                                set2 = ID3.y3(arrayList2);
                            } else {
                                set2 = c10664Qv4.a;
                            }
                            return ED3.X1(set2, c10664Qv4.b);
                    }
                }
            });
        } else {
            singleJust = new SingleJust(ED3.X1(mCa, set));
        }
        ObservableDoOnEach M = new SingleFlatMapObservable(singleJust, new Function(this) { // from class: Mv4
            public final /* synthetic */ C10664Qv4 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                Set set2;
                int i = r2;
                C10664Qv4 c10664Qv4 = this.b;
                switch (i) {
                    case 0:
                        Set<InterfaceC6869Kv4> set3 = (Set) obj;
                        c10664Qv4.getClass();
                        if (set3.isEmpty()) {
                            return new ObservableJust(C50277w08.a);
                        }
                        ArrayList arrayList = new ArrayList(ED3.L1(set3, 10));
                        for (InterfaceC6869Kv4 interfaceC6869Kv4 : set3) {
                            ObservableDoOnEach L = new ObservableMap(interfaceC6869Kv4.a(), C10031Pv4.c).L(new C8765Nv4(c10664Qv4, 2));
                            B0 b0 = B0.a;
                            arrayList.add(L.o0(b0).A0(b0));
                        }
                        return Observable.m(arrayList, C10031Pv4.b);
                    case 1:
                        return ED3.X1(ED3.X1(c10664Qv4.a, c10664Qv4.b), (Set) obj);
                    default:
                        if (((Boolean) obj).booleanValue()) {
                            Set set4 = c10664Qv4.a;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : set4) {
                                if (!(((InterfaceC6869Kv4) obj2) instanceof C9240Ooe)) {
                                    arrayList2.add(obj2);
                                }
                            }
                            set2 = ID3.y3(arrayList2);
                        } else {
                            set2 = c10664Qv4.a;
                        }
                        return ED3.X1(set2, c10664Qv4.b);
                }
            }
        }).N(new C8765Nv4(this, 0)).M(new C8765Nv4(this, 1));
        C18221b8h c18221b8h = new C18221b8h(null);
        this.j = Observable.N0(new C21290d8h(new ObservableDoOnEach(M, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }

    @Override // defpackage.GZi
    public final Observable a() {
        return this.j;
    }

    @Override // defpackage.GZi
    public final Completable b(String str) {
        return CompletableEmpty.a;
    }
}
