package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: x20  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51850x20 implements E1f {
    public final InterfaceC46176tK8 a;
    public final SingleTransformer b;

    public C51850x20(InterfaceC46176tK8 interfaceC46176tK8, SingleTransformer singleTransformer) {
        this.a = interfaceC46176tK8;
        this.b = singleTransformer;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        C41575qK8 c41575qK8 = (C41575qK8) obj;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:ApplyFilterWithTransformer#execute");
        try {
            Boolean bool = (Boolean) this.a.i().a((C41575qK8) new SingleJust(c41575qK8).h(this.b).f());
            c41336qAj.b();
            return bool;
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
        return new SingleFlatMap(new SingleJust((C41575qK8) obj).h(this.b), new C40763pnm(29, this, function0, function1));
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        return ObservableEmpty.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51850x20)) {
            return false;
        }
        C51850x20 c51850x20 = (C51850x20) obj;
        if (K1c.m(this.a, c51850x20.a) && K1c.m(this.b, c51850x20.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ApplyFilterWithTransformer(filterApplicator=" + this.a + ", transformer=" + this.b + ')';
    }
}
