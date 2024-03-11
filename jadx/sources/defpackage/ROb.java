package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;
import java.util.Map;

/* renamed from: ROb  reason: default package */
/* loaded from: classes5.dex */
public final class ROb implements InterfaceC6381Kb4 {
    public final InterfaceC6381Kb4 a;
    public final Map b = Collections.singletonMap(XOb.c1, XOb.i5);

    public ROb(InterfaceC6381Kb4 interfaceC6381Kb4) {
        this.a = interfaceC6381Kb4;
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable a(InterfaceC10361Qih interfaceC10361Qih) {
        return this.a.a(interfaceC10361Qih);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable b(InterfaceC10361Qih interfaceC10361Qih) {
        return this.a.b(interfaceC10361Qih);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable c(InterfaceC10361Qih interfaceC10361Qih) {
        XOb xOb = (XOb) this.b.get(interfaceC10361Qih);
        if (xOb != null) {
            interfaceC10361Qih = xOb;
        }
        return this.a.c(interfaceC10361Qih);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable d(InterfaceC10361Qih interfaceC10361Qih) {
        return this.a.d(interfaceC10361Qih);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable e(InterfaceC10361Qih interfaceC10361Qih) {
        return this.a.e(interfaceC10361Qih);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable f(InterfaceC10361Qih interfaceC10361Qih) {
        return this.a.f(interfaceC10361Qih);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable g(InterfaceC10361Qih interfaceC10361Qih) {
        return this.a.g(interfaceC10361Qih);
    }
}
