package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dte  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22445dte implements Consumer {
    public final /* synthetic */ C23980ete a;

    public C22445dte(C23980ete c23980ete) {
        this.a = c23980ete;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        C23980ete c23980ete = this.a;
        C3632Fs0 c3632Fs0 = c23980ete.A0;
        DCf dCf = new DCf(J7d.d, th, 0L, 0L);
        C17842ate c17842ate = c23980ete.H0;
        c17842ate.getClass();
        c17842ate.b.a(new RunnableC24764fP(18, c17842ate, dCf));
    }
}
