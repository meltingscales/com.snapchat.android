package defpackage;

/* renamed from: uXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48028uXb extends AbstractC51094wXb {
    public final C34785lua a;
    public final C34785lua b;

    public C48028uXb(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48028uXb)) {
            return false;
        }
        C48028uXb c48028uXb = (C48028uXb) obj;
        if (K1c.m(this.a, c48028uXb.a) && K1c.m(this.b, c48028uXb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Delete(uriRequestId=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
