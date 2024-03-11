package defpackage;

/* renamed from: dPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21706dPa extends AbstractC23240ePa {
    public final C34785lua a;
    public final String b;

    public C21706dPa(C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21706dPa)) {
            return false;
        }
        C21706dPa c21706dPa = (C21706dPa) obj;
        if (K1c.m(this.a, c21706dPa.a) && K1c.m(this.b, c21706dPa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Unsubscribed(id=");
        sb.append(this.a);
        sb.append(", creatorName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
