package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: IPj  reason: default package */
/* loaded from: classes6.dex */
public final class IPj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KPj b;

    public /* synthetic */ IPj(KPj kPj, int i) {
        this.a = i;
        this.b = kPj;
    }

    public final ObservableSource a(boolean z) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        KPj kPj = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new ObservableMap((Observable) kPj.h.getValue(), C55762za7.c);
                }
                return new ObservableJust(c50277w08);
            default:
                if (z) {
                    return new ObservableJust(Dwn.a(kPj.g)).o((ObservableTransformer) kPj.c.get());
                }
                return new ObservableJust(Dwn.a(c50277w08));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                Completable completable = this.b.d;
                if (completable != null) {
                    return new CompletableAndThenObservable(completable, new ObservableJust(interfaceC4597Hfi));
                }
                K1c.f1("delayedBind");
                throw null;
        }
    }
}
