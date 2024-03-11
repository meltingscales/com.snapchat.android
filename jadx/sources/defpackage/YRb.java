package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: YRb  reason: default package */
/* loaded from: classes5.dex */
public final class YRb implements XRb {
    public final /* synthetic */ InterfaceC52871xhb a;

    public YRb(C1338Cbl c1338Cbl) {
        this.a = c1338Cbl;
    }

    @Override // defpackage.XRb
    public final Single b(C34785lua c34785lua) {
        return ((XRb) this.a.getValue()).b(c34785lua);
    }

    @Override // defpackage.XRb
    public final Single c(C34785lua c34785lua) {
        return ((XRb) this.a.getValue()).c(c34785lua);
    }

    @Override // defpackage.XRb
    public final Observable d(AbstractC19986cHn abstractC19986cHn) {
        return ((XRb) this.a.getValue()).d(abstractC19986cHn);
    }
}
