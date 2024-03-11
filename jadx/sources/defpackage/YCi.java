package defpackage;

/* renamed from: YCi  reason: default package */
/* loaded from: classes4.dex */
public final class YCi implements InterfaceC21416dDi {
    public final InterfaceC37794ns a;
    public final InterfaceC9930Pr b;

    public YCi(InterfaceC37794ns interfaceC37794ns, InterfaceC9930Pr interfaceC9930Pr) {
        this.a = interfaceC37794ns;
        this.b = interfaceC9930Pr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YCi)) {
            return false;
        }
        YCi yCi = (YCi) obj;
        if (K1c.m(this.a, yCi.a) && K1c.m(this.b, yCi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Active(session=" + this.a + ", eventHandler=" + this.b + ')';
    }
}
