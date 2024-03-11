package defpackage;

import android.view.ViewStub;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: kj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32965kj0 implements AN1, InterfaceC53886yM2 {
    public final InterfaceC53911yN2 a;
    public final Function2 b;
    public final Function1 c;
    public final G54 d;
    public final Scheduler e;
    public final Scheduler f;
    public final long g;
    public final TimeUnit h;
    public final ConcurrentHashMap i;

    public C32965kj0(InterfaceC53911yN2 interfaceC53911yN2, C29295iM2 c29295iM2, C28317hj0 c28317hj0, G54 g54, C19720c77 c19720c77, C19720c77 c19720c772) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = interfaceC53911yN2;
        this.b = c29295iM2;
        this.c = c28317hj0;
        this.d = g54;
        this.e = c19720c77;
        this.f = c19720c772;
        this.g = 3L;
        this.h = timeUnit;
        this.i = new ConcurrentHashMap();
    }

    public static final Observable f(C32965kj0 c32965kj0, String str, ObservableMap observableMap, Function1 function1) {
        return new ObservableFilter(COl.o(observableMap.k0(c32965kj0.e).H(Functions.a), "<*>").u0(C53342y08.a, C29849ij0.b), C31383jj0.b).s(C26785gj0.c).X(C26785gj0.d).T(new C4923Ht2(function1, 15), false);
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C42102qg0(29, this);
    }

    @Override // defpackage.InterfaceC53886yM2
    public final void b(C34785lua c34785lua, C34785lua c34785lua2, ViewStub viewStub) {
        g(new C38254oA8(c34785lua, c34785lua2), viewStub);
    }

    @Override // defpackage.InterfaceC13268Uy8
    public final void d(C34785lua c34785lua, ViewStub viewStub) {
        g(new C38254oA8(c34785lua), viewStub);
    }

    public final void g(C38254oA8 c38254oA8, ViewStub viewStub) {
        Object putIfAbsent;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c38254oA8.toString();
        c41336qAj.c("<*>");
        ConcurrentHashMap concurrentHashMap = this.i;
        Object obj = concurrentHashMap.get(c38254oA8);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c38254oA8, (obj = new BehaviorSubject(B0.a).S0()))) != null) {
            obj = putIfAbsent;
        }
        ((Subject) obj).onNext(AbstractC42716r4f.b(viewStub));
    }
}
