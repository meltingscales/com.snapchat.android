package defpackage;

/* renamed from: ENa  reason: default package */
/* loaded from: classes5.dex */
public final class ENa extends GNa {
    public final C34785lua a;
    public final C34785lua b;

    public ENa(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ENa)) {
            return false;
        }
        ENa eNa = (ENa) obj;
        if (K1c.m(this.a, eNa.a) && K1c.m(this.b, eNa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(feedId=");
        sb.append(this.a);
        sb.append(", itemId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
