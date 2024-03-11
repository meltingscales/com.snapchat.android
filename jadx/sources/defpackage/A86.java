package defpackage;

/* renamed from: A86  reason: default package */
/* loaded from: classes4.dex */
public final class A86 {
    public final InterfaceC9930Pr a = YKn.j(new Y47(new C39122ojg(27, this)));
    public InterfaceC21416dDi b = C16812aDi.a;

    public final InterfaceC37794ns a() {
        YCi yCi;
        InterfaceC21416dDi interfaceC21416dDi = this.b;
        if (interfaceC21416dDi instanceof YCi) {
            yCi = (YCi) interfaceC21416dDi;
        } else {
            yCi = null;
        }
        if (yCi == null) {
            return null;
        }
        return yCi.a;
    }

    public final InterfaceC9930Pr b() {
        YCi yCi;
        InterfaceC9930Pr interfaceC9930Pr;
        InterfaceC21416dDi interfaceC21416dDi = this.b;
        if (interfaceC21416dDi instanceof YCi) {
            yCi = (YCi) interfaceC21416dDi;
        } else {
            yCi = null;
        }
        if (yCi == null || (interfaceC9930Pr = yCi.b) == null) {
            return this.a;
        }
        return interfaceC9930Pr;
    }

    public final String toString() {
        return "ManagedAdTrackSession(" + this.b + ')';
    }
}
