package defpackage;

/* renamed from: wNa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50853wNa extends AbstractC53919yNa {
    public final C34785lua a;
    public final C34785lua b;

    public C50853wNa(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    @Override // defpackage.AbstractC53919yNa
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC53919yNa
    public final C34785lua b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50853wNa)) {
            return false;
        }
        C50853wNa c50853wNa = (C50853wNa) obj;
        if (K1c.m(this.a, c50853wNa.a) && K1c.m(this.b, c50853wNa.b)) {
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
