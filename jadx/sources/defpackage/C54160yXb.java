package defpackage;

/* renamed from: yXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54160yXb extends AbstractC51094wXb {
    public final C34785lua a;
    public final C34785lua b;

    public C54160yXb(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54160yXb)) {
            return false;
        }
        C54160yXb c54160yXb = (C54160yXb) obj;
        if (K1c.m(this.a, c54160yXb.a) && K1c.m(this.b, c54160yXb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(uriRequestId=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
