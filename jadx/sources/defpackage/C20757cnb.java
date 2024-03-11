package defpackage;

import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.TimeUnit;

/* renamed from: cnb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20757cnb extends NT0 {
    public final C31714jw6 g;
    public final long h;
    public final TimeUnit i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final SerialDisposable t;

    public C20757cnb(C4i c4i, C31714jw6 c31714jw6) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.g = c31714jw6;
        this.h = 10L;
        this.i = timeUnit;
        this.j = new C1338Cbl(C9821Pmb.f);
        this.k = new C1338Cbl(new C47274u2m(c4i, 17));
        this.t = new SerialDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.t.dispose();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC22293dnb interfaceC22293dnb) {
        super.h3(interfaceC22293dnb);
        if (((C11088Rmb) interfaceC22293dnb).E0.a) {
            this.t.d(a.b(new C16691a8m(13, this)));
        }
    }
}
