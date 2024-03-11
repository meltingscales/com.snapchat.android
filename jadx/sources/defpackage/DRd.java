package defpackage;

/* renamed from: DRd  reason: default package */
/* loaded from: classes8.dex */
public final class DRd extends AbstractC45647sz4 implements InterfaceC41199q57 {
    public final Throwable c;
    public final String d;

    public DRd(String str, Throwable th) {
        this.c = th;
        this.d = str;
    }

    @Override // defpackage.InterfaceC41199q57
    public final void c(C28619hv2 c28619hv2) {
        x();
        throw null;
    }

    @Override // defpackage.InterfaceC41199q57
    public final InterfaceC36768nC7 e(long j, Runnable runnable, InterfaceC30252iz4 interfaceC30252iz4) {
        x();
        throw null;
    }

    @Override // defpackage.AbstractC45647sz4
    public final void q(InterfaceC30252iz4 interfaceC30252iz4, Runnable runnable) {
        x();
        throw null;
    }

    @Override // defpackage.AbstractC45647sz4
    public final boolean r() {
        x();
        throw null;
    }

    @Override // defpackage.AbstractC45647sz4
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dispatchers.Main[missing");
        Throwable th = this.c;
        if (th != null) {
            str = AbstractC13598Vlk.m(", cause=", th);
        } else {
            str = "";
        }
        return AbstractC0164Afc.N(sb, str, ']');
    }

    public final void x() {
        Throwable th = this.c;
        if (th != null) {
            String str = this.d;
            throw new IllegalStateException("Module with the Main dispatcher had failed to initialize".concat((str == null || (r1 = ". ".concat(str)) == null) ? "" : ""), th);
        }
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }
}
