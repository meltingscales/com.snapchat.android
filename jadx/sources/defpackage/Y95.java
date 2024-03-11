package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Y95  reason: default package */
/* loaded from: classes5.dex */
public final class Y95<T> implements InterfaceC6225Jug {
    public final Z95 a;
    public final int b;

    public Y95(Z95 z95, int i) {
        this.a = z95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Z95 z95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                Observable observable = z95.c;
                                return new C40567pg0(new ObservableMap(z95.j, C42832r96.X).H(Functions.a), new C25571fvj(29, new C26588gan(z95, z95.i, z95.e, observable, 24)));
                            }
                            throw new AssertionError(i);
                        }
                        Observable observable2 = z95.c;
                        Context context = ((C20726cm5) z95.a).b.getContext();
                        Observable observable3 = z95.e;
                        return new C40567pg0(new ObservableMap(z95.h, C42832r96.k).H(Functions.a), new C25571fvj(29, new IM(context, z95, z95.f, observable3, z95.g, observable2, 10)));
                    }
                    ((C20726cm5) z95.a).a.k0();
                    return new C41383qCg(new C37795ns0(((C20726cm5) z95.a).b(), "ArBarComponent"));
                }
                return new S1c(7, z95.d);
            }
            return new C44367s96(z95.c, (H30) z95.k.get(), (ObservableTransformer) z95.t.get(), (C41383qCg) z95.X.get());
        }
        return new A96(z95.b);
    }
}
