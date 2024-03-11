package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: JBf  reason: default package */
/* loaded from: classes6.dex */
public final class JBf {
    public final InterfaceC51338whb a;
    public final C1338Cbl b;

    public JBf(InterfaceC51338whb interfaceC51338whb, XWf xWf) {
        this.a = interfaceC51338whb;
        this.b = new C1338Cbl(new LV3(12, xWf, this));
    }

    public final Observable a() {
        return (Observable) this.b.getValue();
    }

    public final C38874oZf b() {
        return (C38874oZf) this.a.get();
    }
}
