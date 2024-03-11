package defpackage;

/* renamed from: xUb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52554xUb implements InterfaceC54088yUb {
    public final C34785lua a;
    public final C34785lua b;

    public C52554xUb(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52554xUb)) {
            return false;
        }
        C52554xUb c52554xUb = (C52554xUb) obj;
        if (K1c.m(this.a, c52554xUb.a) && K1c.m(this.b, c52554xUb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(requestId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
