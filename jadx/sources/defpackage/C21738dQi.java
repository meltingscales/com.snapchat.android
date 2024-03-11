package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: dQi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21738dQi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24807fQi b;

    public /* synthetic */ C21738dQi(C24807fQi c24807fQi, int i) {
        this.a = i;
        this.b = c24807fQi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C24807fQi c24807fQi = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return c24807fQi.h.F(EnumC40245pSi.Y1);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c24807fQi.dismiss();
                return C38218o8m.a;
            case 2:
                Observable l = Observable.l(Observable.G0(((Number) obj).intValue(), TimeUnit.SECONDS, Schedulers.b), c24807fQi.A0, C23272eQi.a);
                C20203cQi c20203cQi = C20203cQi.c;
                l.getClass();
                return new ObservableMap(new ObservableFilter(l, c20203cQi), new C21738dQi(c24807fQi, 1));
            default:
                List list = (List) obj;
                return c24807fQi.f.a(c24807fQi.c, list).h(new H0h(12, c24807fQi, list)).e(new C51494wni(23, c24807fQi, list));
        }
    }
}
