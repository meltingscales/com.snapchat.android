package defpackage;

/* renamed from: zUb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55622zUb implements BUb {
    public final C34785lua a;
    public final C34785lua b;

    public C55622zUb(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    @Override // defpackage.BUb
    public final C34785lua a() {
        return this.b;
    }

    @Override // defpackage.BUb
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55622zUb)) {
            return false;
        }
        C55622zUb c55622zUb = (C55622zUb) obj;
        if (K1c.m(this.a, c55622zUb.a) && K1c.m(this.b, c55622zUb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty(requestId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
