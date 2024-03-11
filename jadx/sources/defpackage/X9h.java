package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import java.util.List;

/* renamed from: X9h  reason: default package */
/* loaded from: classes5.dex */
public final class X9h implements HAh, InterfaceC37738npi {
    public final InterfaceC7579Lyb a;
    public final C4722Hkj b;
    public final InterfaceC6772Kr3 c;

    public X9h(C8211Myb c8211Myb, C4722Hkj c4722Hkj) {
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = c8211Myb;
        this.b = c4722Hkj;
        this.c = c5508Ir3;
    }

    @Override // defpackage.HAh
    public final Completable a(InterfaceC19307bqj interfaceC19307bqj, EnumC13062Upi enumC13062Upi) {
        return new CompletableDefer(new C35613mRg(23, this, interfaceC19307bqj));
    }

    @Override // defpackage.InterfaceC37738npi
    public final Completable d(List list, RAi rAi, EnumC13062Upi enumC13062Upi) {
        return new CompletableDefer(new YR7(21, rAi, this, list));
    }
}
