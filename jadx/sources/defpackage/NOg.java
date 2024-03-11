package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: NOg  reason: default package */
/* loaded from: classes6.dex */
public final class NOg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TOg b;

    public /* synthetic */ NOg(TOg tOg, int i) {
        this.a = i;
        this.b = tOg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        TOg tOg = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return tOg.Z;
                }
                return tOg.t.o(tOg.a());
            case 1:
                if (((String) obj).length() == 0) {
                    return tOg.Y;
                }
                return new ObservableJust(L08.a);
            case 2:
                Completable completable = tOg.h;
                ObservableJust observableJust = new ObservableJust((InterfaceC4597Hfi) obj);
                completable.getClass();
                return new CompletableAndThenObservable(completable, observableJust);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (!list.isEmpty()) {
                    return Collections.singletonList(new C33233kti(tOg.k, list, bool.booleanValue()));
                }
                return C50277w08.a;
            case 4:
                Map map = (Map) obj;
                tOg.getClass();
                return new DT3(new DT3(new K7g(10, tOg), new QOg(AbstractC21129d26.n0(), tOg, map)), new QOg(AbstractC21129d26.n0(), map, tOg));
            default:
                return C30266izi.e(tOg.i, (List) obj, tOg.X);
        }
    }
}
