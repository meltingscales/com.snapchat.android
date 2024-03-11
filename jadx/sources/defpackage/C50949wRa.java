package defpackage;

/* renamed from: wRa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50949wRa {
    public final InterfaceC31592jr9 a;
    public final C34785lua b;

    public C50949wRa(InterfaceC31592jr9 interfaceC31592jr9, C34785lua c34785lua) {
        this.a = interfaceC31592jr9;
        this.b = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50949wRa)) {
            return false;
        }
        C50949wRa c50949wRa = (C50949wRa) obj;
        if (K1c.m(this.a, c50949wRa.a) && K1c.m(this.b, c50949wRa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoggerAndId(logger=");
        sb.append(this.a);
        sb.append(", loggerId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
