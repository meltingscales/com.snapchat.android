package defpackage;

/* renamed from: Xy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15163Xy8 extends AbstractC16429Zy8 {
    public final C34785lua a;
    public final C34785lua b;
    public final C34785lua c;

    public C15163Xy8(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = c34785lua3;
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
        if (!(obj instanceof C15163Xy8)) {
            return false;
        }
        C15163Xy8 c15163Xy8 = (C15163Xy8) obj;
        if (K1c.m(this.a, c15163Xy8.a) && K1c.m(this.b, c15163Xy8.b) && K1c.m(this.c, c15163Xy8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.b.hashCode() + B3h.g(this.b.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dynamic(feedId=");
        sb.append(this.a);
        sb.append(", containerId=");
        sb.append(this.b);
        sb.append(", contentFeedId=");
        return AbstractC55342zJ.a(sb, this.c, ')');
    }
}
