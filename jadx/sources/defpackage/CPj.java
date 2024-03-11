package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: CPj  reason: default package */
/* loaded from: classes7.dex */
public final class CPj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DPj b;
    public final /* synthetic */ TD2 c;

    public /* synthetic */ CPj(DPj dPj, TD2 td2, int i) {
        this.a = i;
        this.b = dPj;
        this.c = td2;
    }

    public final ObservableSource a(C22369dqd c22369dqd) {
        int i = this.a;
        DPj dPj = this.b;
        switch (i) {
            case 1:
                String str = c22369dqd.d;
                if (str != null && !BYk.y1(str)) {
                    return new ObservableMap(dPj.c().b(QBn.a(str, c22369dqd.b, c22369dqd.c), null), APj.e);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                String str2 = c22369dqd.d;
                if (str2 != null && !BYk.y1(str2)) {
                    Uri a = QBn.a(str2, c22369dqd.b, c22369dqd.c);
                    Observables observables = Observables.a;
                    return Observable.l(dPj.c().b(a, null), dPj.c().c(a), new C33741lE0(12, this.c));
                }
                return ObservableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        TD2 td2 = this.c;
        DPj dPj = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return dPj.f(td2);
            case 1:
                return a((C22369dqd) obj);
            case 2:
                ((Number) obj).longValue();
                return new MaybeMap(dPj.f(td2), APj.g);
            default:
                return a((C22369dqd) obj);
        }
    }
}
