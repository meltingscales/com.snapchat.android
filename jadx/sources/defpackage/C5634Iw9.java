package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.LinkedHashMap;

/* renamed from: Iw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5634Iw9 implements InterfaceC4370Gw9 {
    public final C11958Sw9 a;
    public final C51147wZg b;
    public final InterfaceC18491bJc c;
    public final C39314or8 d;
    public final LinkedHashMap e = new LinkedHashMap();
    public final C37795ns0 f;

    public C5634Iw9(C11958Sw9 c11958Sw9, C51147wZg c51147wZg, C20025cJc c20025cJc, C39314or8 c39314or8) {
        this.a = c11958Sw9;
        this.b = c51147wZg;
        this.c = c20025cJc;
        this.d = c39314or8;
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        this.f = new C37795ns0(c2228Dm7, "GarfTileDataSourceImpl");
    }

    public final Observable a(long j) {
        synchronized (this) {
            Observable observable = (Observable) this.e.get(Long.valueOf(j));
            if (observable != null) {
                return observable;
            }
            ObservableRefCount U0 = new ObservableOnErrorNext(new ObservableMap(this.a.a(j), C5002Hw9.b), new C19250boc(this, j, 3)).r0(1).U0();
            this.e.put(Long.valueOf(j), U0);
            return U0;
        }
    }
}
