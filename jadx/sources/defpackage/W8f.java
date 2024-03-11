package defpackage;

/* renamed from: W8f  reason: default package */
/* loaded from: classes6.dex */
public final class W8f {
    public final InterfaceC18709bSa a;
    public final YWe b;

    public W8f(InterfaceC18709bSa interfaceC18709bSa, YWe yWe) {
        this.a = interfaceC18709bSa;
        this.b = yWe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W8f)) {
            return false;
        }
        W8f w8f = (W8f) obj;
        if (K1c.m(this.a, w8f.a) && K1c.m(this.b, w8f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InjectedPage(injectionPoint=" + this.a + ", models=" + this.b + ')';
    }
}
