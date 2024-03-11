package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Erf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2990Erf {
    public final InterfaceC6857Kug a;
    public final C37795ns0 b;
    public final C41383qCg c;

    public C2990Erf(C36398mxd c36398mxd, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C51601ws0 c51601ws0 = c36398mxd.b.a;
        AbstractC43935rs0 abstractC43935rs0 = c51601ws0.a;
        abstractC43935rs0.getClass();
        List singletonList = Collections.singletonList(c51601ws0.b);
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, TI8.v(singletonList, "PickerSelectMediaUtils"), O08.a);
        this.b = c37795ns0;
        this.c = new C41383qCg(c37795ns0);
    }

    public final MaybeFlatMapCompletable a(AbstractC6710Kod abstractC6710Kod, Z8 z8, InterfaceC6857Kug interfaceC6857Kug) {
        return new MaybeFlatMapCompletable(new MaybeObserveOn(DTf.b((DTf) this.a.get(), Collections.singletonList(abstractC6710Kod), z8, EnumC54068yTf.d, this.b, false, null, false, 240), this.c.e()), new C8546Nm2(23, abstractC6710Kod, interfaceC6857Kug));
    }
}
