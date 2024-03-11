package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20366cXd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28039hXd b;

    public /* synthetic */ C20366cXd(C28039hXd c28039hXd, int i) {
        this.a = i;
        this.b = c28039hXd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observableJust;
        boolean z;
        boolean z2;
        C23662egk c23662egk;
        boolean z3 = true;
        int i = this.a;
        ObservableJust observableJust2 = null;
        C28039hXd c28039hXd = this.b;
        switch (i) {
            case 0:
                FKa fKa = (FKa) obj;
                return Collections.singletonList(new C31102jXd(C28039hXd.P0(c28039hXd, fKa), fKa.a));
            case 1:
                EnumC15463Ykd enumC15463Ykd = (EnumC15463Ykd) obj;
                ConcurrentHashMap concurrentHashMap = c28039hXd.X;
                if (concurrentHashMap != null) {
                    List list = (List) concurrentHashMap.get(enumC15463Ykd);
                    if (list != null) {
                        observableJust2 = new ObservableJust(list);
                    }
                    if (observableJust2 == null) {
                        switch (enumC15463Ykd.a) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                break;
                            case 3:
                            case 4:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 16:
                            case 19:
                            case 21:
                            case 24:
                            default:
                                z3 = false;
                                break;
                        }
                        C13482Vh4 c13482Vh4 = c28039hXd.c;
                        if (z3) {
                            observableJust = ((Observable) c13482Vh4.d).T(new ZWd(c13482Vh4, 0), false);
                        } else {
                            c13482Vh4.getClass();
                            observableJust = new ObservableJust(C50277w08.a);
                        }
                        return COl.i(observableJust.T(new JIf(24, c28039hXd, enumC15463Ykd), false), "fc:mf:vm");
                    }
                    return observableJust2;
                }
                K1c.f1("seekableViewModelCache");
                throw null;
            case 2:
                List list2 = (List) obj;
                Completable completable = c28039hXd.k;
                if (completable != null) {
                    return new CompletableAndThenObservable(completable, new ObservableJust(list2));
                }
                K1c.f1("delayedBind");
                throw null;
            default:
                C17297aXd c17297aXd = (C17297aXd) obj;
                AbstractC1939Dae abstractC1939Dae = c17297aXd.d;
                boolean z4 = abstractC1939Dae instanceof C55769zae;
                if (z4 && ((C55769zae) abstractC1939Dae).d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z4) {
                    C55769zae c55769zae = (C55769zae) abstractC1939Dae;
                    if (c55769zae.b() && !c55769zae.d) {
                        z2 = true;
                        c23662egk = c17297aXd.a;
                        if ((c23662egk.f || !z) && !z2) {
                            c28039hXd.getClass();
                            if ((c23662egk.a.b != null || !c23662egk.g) && !c17297aXd.b.a && c17297aXd.c) {
                                z3 = false;
                            }
                        }
                        return Boolean.valueOf(z3);
                    }
                }
                z2 = false;
                c23662egk = c17297aXd.a;
                if (c23662egk.f) {
                }
                c28039hXd.getClass();
                if (c23662egk.a.b != null) {
                }
                z3 = false;
                return Boolean.valueOf(z3);
        }
    }
}
