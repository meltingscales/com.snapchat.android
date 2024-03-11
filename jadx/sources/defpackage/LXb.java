package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LXb  reason: default package */
/* loaded from: classes5.dex */
public final class LXb implements KXb {
    public final C1338Cbl a;
    public final C1338Cbl b;

    public LXb(int i, C1338Cbl c1338Cbl) {
        this.a = new C1338Cbl(new C32659kWd(3, c1338Cbl));
        this.b = new C1338Cbl(new C50520wA2(c1338Cbl, i, 6));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.b.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return (Consumer) this.a.getValue();
    }
}
