package defpackage;

import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: OP3  reason: default package */
/* loaded from: classes4.dex */
public final class OP3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CommunicationChannelEnrollmentTakeoverPresenter b;

    public /* synthetic */ OP3(CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter, int i) {
        this.a = i;
        this.b = communicationChannelEnrollmentTakeoverPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C32503kQ1) obj);
                return;
            case 1:
                b((C32503kQ1) obj);
                return;
            default:
                b((C32503kQ1) obj);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final void b(C32503kQ1 c32503kQ1) {
        int intValue;
        int i = this.a;
        CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter = this.b;
        switch (i) {
            case 0:
                Boolean k3 = communicationChannelEnrollmentTakeoverPresenter.k3(c32503kQ1.d);
                Boolean bool = Boolean.TRUE;
                C41383qCg c41383qCg = communicationChannelEnrollmentTakeoverPresenter.i;
                if (k3 == bool) {
                    c41383qCg.e().g(new PP3(communicationChannelEnrollmentTakeoverPresenter, 2));
                    C9429Owc c9429Owc = (C9429Owc) communicationChannelEnrollmentTakeoverPresenter.h.get();
                    EnumC35500mN enumC35500mN = EnumC35500mN.c;
                    InterfaceC6857Kug interfaceC6857Kug = communicationChannelEnrollmentTakeoverPresenter.B0;
                    EnumC43629rfi enumC43629rfi = EnumC43629rfi.Y;
                    C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                    c9429Owc.a(enumC35500mN, false, ((InterfaceC29877ik3) interfaceC6857Kug.get()).k(enumC43629rfi, c10668Qv8), ((InterfaceC29877ik3) interfaceC6857Kug.get()).h(EnumC43629rfi.Z, c10668Qv8));
                    return;
                }
                c41383qCg.e().g(new PP3(communicationChannelEnrollmentTakeoverPresenter, 3));
                communicationChannelEnrollmentTakeoverPresenter.t.b(c41383qCg.m().g(new PP3(communicationChannelEnrollmentTakeoverPresenter, 4)));
                return;
            case 1:
                int i2 = CommunicationChannelEnrollmentTakeoverPresenter.D0;
                communicationChannelEnrollmentTakeoverPresenter.getClass();
                Singles singles = Singles.a;
                InterfaceC50562wBj interfaceC50562wBj = communicationChannelEnrollmentTakeoverPresenter.z0;
                if (interfaceC50562wBj != null) {
                    Single o = interfaceC50562wBj.o();
                    InterfaceC50562wBj interfaceC50562wBj2 = communicationChannelEnrollmentTakeoverPresenter.z0;
                    if (interfaceC50562wBj2 != null) {
                        communicationChannelEnrollmentTakeoverPresenter.t.b(new SingleSubscribeOn(Single.K(o, new ObservableElementAtSingle(interfaceC50562wBj2.s(), ""), new Object()), communicationChannelEnrollmentTakeoverPresenter.i.e()).subscribe(new C31680jum(3, communicationChannelEnrollmentTakeoverPresenter, c32503kQ1)));
                        return;
                    } else {
                        K1c.f1("snapUserStore");
                        throw null;
                    }
                }
                K1c.f1("snapUserStore");
                throw null;
            default:
                int i3 = CommunicationChannelEnrollmentTakeoverPresenter.D0;
                EnumC37880nva enumC37880nva = EnumC37880nva.t4;
                Integer b = ((B5l) ((InterfaceC4953Hu8) communicationChannelEnrollmentTakeoverPresenter.g.get())).b(enumC37880nva);
                if (b != null && (intValue = b.intValue()) < c32503kQ1.d) {
                    ((B5l) ((InterfaceC4953Hu8) communicationChannelEnrollmentTakeoverPresenter.g.get())).k(enumC37880nva, Integer.valueOf(intValue + 1));
                    return;
                }
                return;
        }
    }
}
