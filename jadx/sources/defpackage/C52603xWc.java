package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: xWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52603xWc implements WJg {
    public final C29546iWc a;
    public final C31337jh4 b;
    public final C32658kWc c;
    public final C31077jWc d;
    public final JWc e;
    public final C3632Fs0 f;

    public C52603xWc(C29546iWc c29546iWc, C31337jh4 c31337jh4, C32658kWc c32658kWc, C31077jWc c31077jWc, JWc jWc) {
        this.a = c29546iWc;
        this.b = c31337jh4;
        this.c = c32658kWc;
        this.d = c31077jWc;
        this.e = jWc;
        C1528Cjf.N0.getClass();
        Collections.singletonList("MapStyleLoader");
        this.f = C3632Fs0.a;
    }

    public final Observable a(C0169Afh c0169Afh) {
        if (c0169Afh.d) {
            String str = c0169Afh.b;
            Observable A0 = new ObservableFromCallable(new CallableC29729ie1(str, 5)).A0(new TWc(str));
            C44100ryf c44100ryf = new C44100ryf(8, this, str);
            A0.getClass();
            return new ObservableOnErrorReturn(A0, c44100ryf);
        }
        C29546iWc c29546iWc = this.a;
        c29546iWc.getClass();
        return new SingleFlatMapObservable(new SingleMap(new SingleDefer(new C23414eWg(19, c0169Afh, c29546iWc)), new EVc(20, c29546iWc)), new C44100ryf(9, this, c0169Afh)).N(new C22816e89(13, this, c0169Afh));
    }
}
