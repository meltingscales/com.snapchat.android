package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: A20  reason: default package */
/* loaded from: classes5.dex */
public final class A20 implements E1f {
    public final InterfaceC46176tK8 a;
    public final SingleTransformer b;

    public A20(InterfaceC46176tK8 interfaceC46176tK8, SingleTransformer singleTransformer) {
        this.a = interfaceC46176tK8;
        this.b = singleTransformer;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        List list = (List) obj;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:ApplyFiltersWithTransformer#execute");
        try {
            List list2 = (List) this.a.j().a((List) new ObservableFlatMapSingle(new ObservableFromIterable(list), new C53384y20(this, 0)).I0(16).f());
            c41336qAj.b();
            return list2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        return new SingleFlatMap(new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new C53384y20(this, 1)).I0(16), new C54918z20(0, this, function0, function1));
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        return ObservableEmpty.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A20)) {
            return false;
        }
        A20 a20 = (A20) obj;
        if (K1c.m(this.a, a20.a) && K1c.m(this.b, a20.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ApplyFiltersWithTransformer(filterApplicator=" + this.a + ", transformer=" + this.b + ')';
    }
}
