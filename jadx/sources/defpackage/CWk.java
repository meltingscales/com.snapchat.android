package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: CWk  reason: default package */
/* loaded from: classes6.dex */
public final class CWk {
    public final C41383qCg a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public CWk(InterfaceC18492bJd interfaceC18492bJd) {
        B7d b7d = B7d.Y;
        this.a = new C41383qCg(AbstractC38597oO2.h(b7d, b7d, "StreaksClient"));
        this.b = new C1338Cbl(new BWk(0, interfaceC18492bJd, this));
        this.c = new C1338Cbl(new D8h(22, this));
    }

    public final Observable a(boolean z) {
        if (z) {
            return (Observable) this.c.getValue();
        }
        return (Observable) this.b.getValue();
    }
}
