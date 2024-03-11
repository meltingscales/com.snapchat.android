package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ye2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54322ye2 implements InterfaceC12496Tsb, InterfaceC0496At2 {
    public final AbstractC21659dNb a;
    public final Observable b;
    public final Observable c;
    public final Observable d;
    public final AtomicReference e;

    public C54322ye2(AbstractC21659dNb abstractC21659dNb, Observable observable, Observable observable2, ObservableDefer observableDefer) {
        this.a = abstractC21659dNb;
        this.b = observable;
        this.c = observable2;
        this.d = observableDefer;
        this.e = new AtomicReference(b(abstractC21659dNb));
    }

    public static EnumC11864Ssb b(AbstractC21659dNb abstractC21659dNb) {
        boolean z = abstractC21659dNb instanceof C18590bNb;
        EnumC11864Ssb enumC11864Ssb = EnumC11864Ssb.a;
        if (z) {
            JMb jMb = ((C18590bNb) abstractC21659dNb).c.a;
            if (jMb instanceof HMb) {
                return EnumC11864Ssb.b;
            }
            if (jMb instanceof C32416kMb) {
                return EnumC11864Ssb.c;
            }
            if (jMb instanceof C49297vMb) {
                return EnumC11864Ssb.f;
            }
            return enumC11864Ssb;
        }
        return enumC11864Ssb;
    }

    @Override // defpackage.InterfaceC12496Tsb
    public final SingleJust a() {
        EnumC11864Ssb enumC11864Ssb = (EnumC11864Ssb) this.e.get();
        if (enumC11864Ssb == null) {
            enumC11864Ssb = EnumC11864Ssb.a;
        }
        return new SingleJust(enumC11864Ssb);
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        Observable C0 = interfaceC9323Os2.g().G(C22980eEn.X).C0(new C52788xe2(this, 2));
        Observable C02 = this.b.C0(C7230Lk0.M0);
        C0.getClass();
        Observable f0 = Observable.f0(C0, C02);
        Observable C03 = this.c.C0(C7230Lk0.N0);
        f0.getClass();
        return Observable.f0(f0, C03).M(new C12167Tf0(11, this)).C0(C46419tU8.e);
    }
}
