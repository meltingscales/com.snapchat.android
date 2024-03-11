package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferExactBoundary;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.concurrent.TimeUnit;

/* renamed from: IM5  reason: default package */
/* loaded from: classes5.dex */
final class IM5<T> implements InterfaceC6225Jug {
    public final JM5 a;
    public final int b;

    public IM5(JM5 jm5, int i) {
        this.a = jm5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ObservableMap e;
        JM5 jm5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C35838mb0 c35838mb0 = new C35838mb0((Observable) jm5.X.get());
                            C11426Saf c11426Saf = AbstractC25219fhh.a;
                            return new C55442zN(c35838mb0, jm5.d, 2);
                        }
                        throw new AssertionError(i);
                    }
                    return jm5.f.r0(1).U0();
                }
                C35838mb0 c35838mb02 = new C35838mb0(C13582Vl4.a, (Observable) jm5.X.get());
                C11426Saf c11426Saf2 = AbstractC25219fhh.a;
                return new C55442zN(c35838mb02, jm5.d, 3);
            }
            InterfaceC37010nM interfaceC37010nM = jm5.d;
            C35838mb0 c35838mb03 = new C35838mb0();
            C11426Saf c11426Saf3 = AbstractC25219fhh.a;
            return new C55442zN(c35838mb03, interfaceC37010nM, 1);
        }
        InterfaceC49047vCb interfaceC49047vCb = jm5.b;
        InterfaceC2353Drb interfaceC2353Drb = jm5.c;
        EnumC1009Bo4 enumC1009Bo4 = EnumC1009Bo4.a;
        EnumC1009Bo4 enumC1009Bo42 = EnumC1009Bo4.b;
        EnumC1009Bo4 enumC1009Bo43 = EnumC1009Bo4.c;
        VYg l = AbstractC47512uCa.l(enumC1009Bo4, (InterfaceC23683ehh) jm5.t.get(), enumC1009Bo42, (InterfaceC23683ehh) jm5.Y.get(), enumC1009Bo43, (InterfaceC23683ehh) jm5.Z.get());
        long longValue = jm5.g.longValue();
        long longValue2 = jm5.h.longValue();
        C4i a = jm5.i.a();
        int i2 = jm5.j;
        boolean booleanValue = jm5.k.booleanValue();
        C19720c77 e2 = ((C26403gT6) a).b(jm5.e, "PrefetchComponent.PrefetchModule#resourceRequests").e();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:PrefetchComponent.PrefetchModule#resourceRequests");
        try {
            Flowable a2 = interfaceC49047vCb.a(C45980tCb.a);
            a2.getClass();
            ObservableRefCount U0 = new ObservableFromPublisher(a2).H(Functions.a).r0(1).U0();
            Observable a3 = RRf.a(U0, l, longValue2, e2, booleanValue, enumC1009Bo4);
            Observable a4 = RRf.a(U0, l, longValue2, e2, booleanValue, enumC1009Bo42);
            Observable a5 = RRf.a(U0, l, longValue2, e2, booleanValue, enumC1009Bo43);
            Observable a6 = interfaceC2353Drb.a(C1720Crb.a);
            EL6 el6 = EL6.e;
            a6.getClass();
            ObservableSwitchIfEmpty C = new ObservableMap(a6, el6).C(C50277w08.a);
            int W = AbstractC0164Afc.W(i2);
            if (W != 0) {
                if (W == 1) {
                    e = Observable.j(C, a3, a4, a5, C38738oU.d);
                } else {
                    throw new RuntimeException();
                }
            } else {
                e = UEn.e(AbstractC55790zbb.y0(C, a3, a4, a5));
            }
            if (longValue > 0) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                e.getClass();
                e = new ObservableMap(new ObservableBufferExactBoundary(e, new ObservableDebounceTimed(e, longValue, timeUnit, e2)), EL6.d);
            }
            ObservableFilter observableFilter = new ObservableFilter(e, CL6.c);
            c41336qAj.b();
            return observableFilter;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
