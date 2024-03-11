package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: GE6  reason: default package */
/* loaded from: classes5.dex */
public final class GE6 implements InterfaceC8457Nid {
    public final InterfaceC1639Co2 a;
    public final InterfaceC1639Co2 b;
    public final InterfaceC1639Co2 c;
    public final Function0 d;
    public final C41383qCg e;
    public final Function1 f;
    public final ObservableTransformer g;
    public final Function1 h;
    public final C7825Mid i;
    public final C1338Cbl j;
    public final AE6 k;

    public GE6(C39183om2 c39183om2, C28419hn2 c28419hn2, C51528wp2 c51528wp2, C20074cLb c20074cLb, C41383qCg c41383qCg, Function1 function1, C35915me3 c35915me3) {
        C40572pg6 c40572pg6 = C40572pg6.g;
        this.a = c39183om2;
        this.b = c28419hn2;
        this.c = c51528wp2;
        this.d = c20074cLb;
        this.e = c41383qCg;
        this.f = function1;
        this.g = c35915me3;
        this.h = c40572pg6;
        this.i = new C7825Mid(C50277w08.a, false);
        this.j = new C1338Cbl(new C55224zE6(0, this));
        this.k = AE6.a;
    }

    public static final Single b(GE6 ge6, P4d p4d, InterfaceC43818rn8 interfaceC43818rn8, boolean z) {
        if (p4d instanceof N4d) {
            return new SingleMap(interfaceC43818rn8.a((N4d) p4d), new C29224iJ6(z, p4d, 5));
        }
        return new SingleJust(C50277w08.a);
    }

    @Override // defpackage.InterfaceC8457Nid
    public final Observable a(AbstractC21571dJn abstractC21571dJn) {
        Observable c;
        int b;
        Observable a;
        boolean z = abstractC21571dJn instanceof C2767Eid;
        InterfaceC1639Co2 interfaceC1639Co2 = this.a;
        AE6 ae6 = this.k;
        if (z) {
            c = c(interfaceC1639Co2, abstractC21571dJn.b(), abstractC21571dJn.a(), ae6);
        } else if (abstractC21571dJn instanceof C6561Kid) {
            PublishSubject publishSubject = new PublishSubject();
            Observable a2 = abstractC21571dJn.a();
            a2.getClass();
            c = c(interfaceC1639Co2, abstractC21571dJn.b(), Observable.f0(a2, publishSubject), new FE6(publishSubject, C40572pg6.h, this, false, 0));
        } else {
            boolean z2 = abstractC21571dJn instanceof C3400Fid;
            InterfaceC1639Co2 interfaceC1639Co22 = this.b;
            if (z2) {
                b = abstractC21571dJn.b();
                a = abstractC21571dJn.a();
            } else if (abstractC21571dJn instanceof C7193Lid) {
                b = abstractC21571dJn.b();
                a = abstractC21571dJn.a();
                interfaceC1639Co22 = this.c;
            } else if (abstractC21571dJn instanceof AbstractC5297Iid) {
                PublishSubject publishSubject2 = new PublishSubject();
                Observable a3 = abstractC21571dJn.a();
                a3.getClass();
                Observable f0 = Observable.f0(a3, publishSubject2);
                c = c(interfaceC1639Co22, abstractC21571dJn.b(), f0, new FE6(publishSubject2, C40572pg6.i, this, abstractC21571dJn instanceof C4033Gid, 0));
            } else {
                throw new RuntimeException();
            }
            c = c(interfaceC1639Co22, b, a, ae6);
        }
        return c.o(this.g);
    }

    public final Observable c(InterfaceC1639Co2 interfaceC1639Co2, int i, Observable observable, ObservableTransformer observableTransformer) {
        IQ0 iq0 = (IQ0) interfaceC1639Co2;
        return Observable.f0(new ObservableFromCallable(new CallableC53437y43(iq0, i, this, 1)).C0(new C49292vM6(observable, i, this, 18)), new ObservableMap(iq0.f(this.e.e()), new C43619rf8(9, this))).o(observableTransformer).u0(this.i, BE6.a).x0(1L);
    }
}
