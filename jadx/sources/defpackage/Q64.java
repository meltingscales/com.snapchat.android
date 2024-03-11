package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import java.util.List;

/* renamed from: Q64  reason: default package */
/* loaded from: classes6.dex */
public final class Q64 implements InterfaceC37738npi {
    public final InterfaceC40809ppi a;
    public final W88 b;
    public final C37795ns0 c;

    public Q64(InterfaceC40809ppi interfaceC40809ppi, W88 w88) {
        this.a = interfaceC40809ppi;
        this.b = w88;
        B7d b7d = B7d.Y;
        this.c = AbstractC38597oO2.h(b7d, b7d, "CompositeSendMessageListener");
    }

    @Override // defpackage.InterfaceC37738npi
    public final Completable d(List list, RAi rAi, EnumC13062Upi enumC13062Upi) {
        return new CompletableDefer(new ID1(list, rAi, enumC13062Upi, this, 22));
    }
}
