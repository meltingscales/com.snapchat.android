package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import java.util.concurrent.Callable;

/* renamed from: u4c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC47314u4c implements Callable {
    public final /* synthetic */ D4c a;

    public CallableC47314u4c(D4c d4c) {
        this.a = d4c;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C44248s4c c44248s4c = (C44248s4c) this.a;
        C5473Ipg c5473Ipg = new C5473Ipg(c44248s4c.requireContext(), c44248s4c.Y0(), C44248s4c.V0, false);
        c5473Ipg.f(CompletableNever.a);
        C6105Jpg a = c5473Ipg.a();
        c44248s4c.Y0().F(new MUf(c44248s4c.Y0(), a, a.Y, null));
        return C38218o8m.a;
    }
}
