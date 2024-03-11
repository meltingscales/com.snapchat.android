package defpackage;

/* renamed from: sXa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44961sXa extends YEn {
    public final C34785lua a;
    public final int b;

    public C44961sXa(int i, C34785lua c34785lua) {
        this.a = c34785lua;
        this.b = i;
    }

    @Override // defpackage.YEn
    public final AbstractC39391oua b() {
        return this.a;
    }

    @Override // defpackage.YEn
    public final Integer c() {
        return Integer.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44961sXa)) {
            return false;
        }
        C44961sXa c44961sXa = (C44961sXa) obj;
        if (K1c.m(this.a, c44961sXa.a) && this.b == c44961sXa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.valueOf(this.b).hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dynamic(id=");
        sb.append(this.a);
        sb.append(", position=");
        return TI8.o(sb, this.b, ')');
    }
}
