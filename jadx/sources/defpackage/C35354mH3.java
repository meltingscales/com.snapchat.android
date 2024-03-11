package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: mH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35354mH3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41495qH3 b;

    public /* synthetic */ C35354mH3(C41495qH3 c41495qH3, int i) {
        this.a = i;
        this.b = c41495qH3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v22, types: [w08] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        ?? singletonList;
        int i = this.a;
        C41495qH3 c41495qH3 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                int ordinal = ((EnumC16897aH3) c11426Saf.b).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    singletonList = C50277w08.a;
                                    return new C53471y5c(singletonList);
                                }
                                throw new RuntimeException();
                            }
                        } else {
                            KI3 ki3 = c41495qH3.c;
                            BI3 bi3 = BI3.b;
                            ki3.getClass();
                            obj2 = new NG3(bi3);
                        }
                    }
                    if (!list.isEmpty()) {
                        List<KE3> list2 = list;
                        singletonList = new ArrayList(ED3.L1(list2, 10));
                        for (KE3 ke3 : list2) {
                            c41495qH3.getClass();
                            if (AbstractC33819lH3.a[ke3.i().ordinal()] == 1) {
                                KI3 ki32 = c41495qH3.c;
                                ki32.getClass();
                                singletonList.add(new C32187kF3(ZG3.e, ((AX5) ki32.a).a(ke3.e().toString()), ke3, c41495qH3.h, true, (Boolean) null, (Boolean) null, 224));
                            } else {
                                throw new IllegalStateException(ke3.i() + " not supported in pending tab section");
                            }
                        }
                        return new C53471y5c(singletonList);
                    }
                    c41495qH3.c.getClass();
                    obj2 = IF3.e;
                } else {
                    c41495qH3.c.getClass();
                    obj2 = OG3.e;
                }
                singletonList = Collections.singletonList(obj2);
                return new C53471y5c(singletonList);
            case 1:
                if (((EnumC36839nF3) obj) == EnumC36839nF3.EVERYONE) {
                    c41495qH3.c.getClass();
                    return new ObservableJust(new C53471y5c(Collections.singletonList(C24570fH3.e)));
                }
                c41495qH3.getClass();
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = c41495qH3.d.f;
                ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                BehaviorSubject behaviorSubject2 = c41495qH3.b;
                behaviorSubject2.getClass();
                ObservableHide observableHide = new ObservableHide(behaviorSubject2);
                observables.getClass();
                return new ObservableMap(Observables.a(F, observableHide), new C35354mH3(c41495qH3, 0));
            default:
                EnumC36839nF3 enumC36839nF3 = (EnumC36839nF3) obj;
                return c41495qH3.i.d(true).l(new C38424oH3(c41495qH3, 0)).i(new C51935x5a(5, c41495qH3)).k(new C38424oH3(c41495qH3, 1));
        }
    }
}
