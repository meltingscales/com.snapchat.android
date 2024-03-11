package defpackage;

/* renamed from: cPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20171cPa extends AbstractC23240ePa {
    public final C34785lua a;
    public final String b;

    public C20171cPa(C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20171cPa)) {
            return false;
        }
        C20171cPa c20171cPa = (C20171cPa) obj;
        if (K1c.m(this.a, c20171cPa.a) && K1c.m(this.b, c20171cPa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Subscribed(id=");
        sb.append(this.a);
        sb.append(", creatorName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
