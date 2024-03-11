package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Hn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C4783Hn5<T> implements InterfaceC6225Jug {
    public final C5414In5 a;
    public final int b;

    public C4783Hn5(C5414In5 c5414In5, int i) {
        this.a = c5414In5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Flowable a;
        C48460up0 c48460up0 = C48460up0.a;
        Object obj = null;
        C5414In5 c5414In5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                c5414In5.a.getContext();
                CB6 cb6 = c5414In5.a;
                cb6.s();
                cb6.a();
                cb6.b();
                return null;
            case 1:
                return new C50318w20(c5414In5.a.d(), c5414In5.a.e(), 0);
            case 2:
                return new C50318w20(c5414In5.a.d(), c5414In5.a.e(), 1);
            case 3:
                Observable t = c5414In5.a.t();
                CB6 cb62 = c5414In5.a;
                return new T29((C41383qCg) c5414In5.e.get(), t, cb62.d(), cb62.j2());
            case 4:
                c5414In5.a.a();
                return new C41383qCg(new C37795ns0(c5414In5.a.b(), "LensesPerformanceComponent"));
            case 5:
                return new C38252oA6(c5414In5);
            case 6:
                c5414In5.a.s();
                MCa.B((InterfaceC49994vp0) c5414In5.i.get(), (InterfaceC49994vp0) c5414In5.j.get());
                return AbstractC55603zTg.o(AbstractC21223d60.V(new InterfaceC49994vp0[]{c48460up0, AbstractC55603zTg.o(new Q7j((InterfaceC49994vp0) c5414In5.k.get()))}));
            case 7:
                return new C56051zm0(20, (Observable) c5414In5.c.get(), (Observable) c5414In5.h.get());
            case 8:
                InterfaceC49047vCb interfaceC49047vCb = (InterfaceC49047vCb) c5414In5.b.get();
                if (interfaceC49047vCb != null && (a = interfaceC49047vCb.a(C45980tCb.a)) != null) {
                    obj = new ObservableFromPublisher(a);
                }
                if (obj == null) {
                    return new ObservableJust(C50277w08.a);
                }
                return obj;
            case 9:
                return new C4045Gj0(4, (Observable) c5414In5.f.get(), (Object) c5414In5.a.d(), (Object) ((Observable) c5414In5.h.get()));
            case 10:
                C38008o0c D0 = c5414In5.a.D0();
                Observable observable = (Observable) c5414In5.c.get();
                Observable observable2 = (Observable) c5414In5.d.get();
                Observable observable3 = (Observable) c5414In5.f.get();
                if (D0 != null) {
                    Object obj2 = D0.b.get(C32123kCe.h);
                    if (obj2 != null) {
                        obj = obj2;
                    }
                    AbstractC37008nLm.x(obj);
                }
                return c48460up0;
            default:
                throw new AssertionError(i);
        }
    }
}
