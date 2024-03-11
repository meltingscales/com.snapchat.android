package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Juj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6228Juj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13183Uuj b;

    public /* synthetic */ C6228Juj(C13183Uuj c13183Uuj, int i) {
        this.a = i;
        this.b = c13183Uuj;
    }

    public final CompletableSource a(C14446Wuj c14446Wuj) {
        int i = this.a;
        C13183Uuj c13183Uuj = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c13183Uuj.n;
                return C13183Uuj.l(c13183Uuj, c14446Wuj);
            case 2:
            default:
                c13183Uuj.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new DW7(1, c14446Wuj, c13183Uuj)), new C6228Juj(c13183Uuj, 5));
            case 3:
                return ((L06) c13183Uuj.e.d.getValue()).w("SnapRecoveryServiceImpl:putSnapRecoverySession", new C25571fvj(0, new C4964Huj(c13183Uuj, c14446Wuj, 1)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KQg kQg;
        int i = this.a;
        C13183Uuj c13183Uuj = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C34054lQg c34054lQg = (C34054lQg) c11426Saf.b;
                C3632Fs0 c3632Fs0 = c13183Uuj.n;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : ((Map) c11426Saf.a).values()) {
                    C14446Wuj c14446Wuj = (C14446Wuj) obj2;
                    long millis = TimeUnit.DAYS.toMillis(c34054lQg.b);
                    ((HKg) c13183Uuj.c).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    long j = c14446Wuj.j() + millis;
                    KQg kQg2 = KQg.a;
                    if (currentTimeMillis > j) {
                        kQg = KQg.b;
                    } else if (c14446Wuj.b() >= c34054lQg.c) {
                        kQg = KQg.c;
                    } else {
                        kQg = kQg2;
                    }
                    ((InterfaceC51860x2a) c13183Uuj.h.a.get()).d(T73.K0(EnumC43638rg2.k2, "state", kQg), 1L);
                    if (kQg == kQg2) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                return new C11426Saf(arrayList, arrayList2);
            case 1:
                return a((C14446Wuj) obj);
            case 2:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                c13183Uuj.getClass();
                return new CompletableMergeIterable(AbstractC55790zbb.y0(new ObservableFromIterable((List) c11426Saf2.b).V(new C6228Juj(c13183Uuj, 1)), new ObservableFromIterable(ID3.h3((List) c11426Saf2.a)).V(new CW7(3, new HashMap(), c13183Uuj))));
            case 3:
                return a((C14446Wuj) obj);
            case 4:
                return a((C14446Wuj) obj);
            default:
                C3632Fs0 c3632Fs02 = c13183Uuj.n;
                C37795ns0 c37795ns0 = c13183Uuj.l;
                C12737Ucd c12737Ucd = (C12737Ucd) c13183Uuj.b;
                c12737Ucd.getClass();
                return c12737Ucd.t(c37795ns0, (String) obj, false);
        }
    }
}
