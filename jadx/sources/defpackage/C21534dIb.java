package defpackage;

/* renamed from: dIb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21534dIb extends AbstractC24603fIb {
    public final C34785lua a;
    public final C34785lua b;

    public C21534dIb(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    @Override // defpackage.AbstractC24603fIb
    public final C34785lua b() {
        return this.b;
    }

    @Override // defpackage.AbstractC24603fIb
    public final C34785lua c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21534dIb)) {
            return false;
        }
        C21534dIb c21534dIb = (C21534dIb) obj;
        if (K1c.m(this.a, c21534dIb.a) && K1c.m(this.b, c21534dIb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(requestId=");
        sb.append(this.a);
        sb.append(", authDataId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
