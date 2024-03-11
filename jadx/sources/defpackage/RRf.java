package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* renamed from: RRf  reason: default package */
/* loaded from: classes5.dex */
public abstract class RRf {
    public static final Observable a(ObservableRefCount observableRefCount, VYg vYg, long j, C19720c77 c19720c77, boolean z, EnumC1009Bo4 enumC1009Bo4) {
        InterfaceC23683ehh interfaceC23683ehh = (InterfaceC23683ehh) vYg.get(enumC1009Bo4);
        if (interfaceC23683ehh != null) {
            Observable o = observableRefCount.o(interfaceC23683ehh);
            if (j > 0) {
                o = new ObservableDebounceTimed(o, j, TimeUnit.MILLISECONDS, c19720c77);
            }
            if (z) {
                return o.u0(C50277w08.a, DL6.c);
            }
            return o;
        }
        throw new IllegalStateException((enumC1009Bo4 + " resourceRequestTransformer factory is missing!").toString());
    }
}
