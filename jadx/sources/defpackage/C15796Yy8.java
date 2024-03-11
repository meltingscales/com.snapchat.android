package defpackage;

/* renamed from: Yy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15796Yy8 extends AbstractC16429Zy8 {
    public final C34785lua a;
    public final C34785lua b;

    public C15796Yy8(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    @Override // defpackage.AbstractC19520bz8
    public final AbstractC39391oua a() {
        return this.b;
    }

    @Override // defpackage.AbstractC19520bz8
    public final C34785lua b() {
        return this.a;
    }

    @Override // defpackage.AbstractC16429Zy8
    public final C34785lua c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15796Yy8)) {
            return false;
        }
        C15796Yy8 c15796Yy8 = (C15796Yy8) obj;
        if (K1c.m(this.a, c15796Yy8.a) && K1c.m(this.b, c15796Yy8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predefined(feedId=");
        sb.append(this.a);
        sb.append(", containerId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
