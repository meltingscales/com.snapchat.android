package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: ZK6  reason: default package */
/* loaded from: classes5.dex */
public final class ZK6 implements InterfaceC48425unf {
    public final C44066rx6 a;
    public final MulticastProcessor b;
    public final YK6 c;
    public final C1338Cbl d;

    public ZK6(C44066rx6 c44066rx6) {
        this.a = c44066rx6;
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        this.b = M;
        this.c = new YK6(this);
        c44066rx6.L0(new C8272Nb0(13, this));
        this.d = new C1338Cbl(new C3197Fa6(22, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.d.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C4463Ha6(5, this);
    }
}
