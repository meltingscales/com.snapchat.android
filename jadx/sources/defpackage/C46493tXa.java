package defpackage;

/* renamed from: tXa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46493tXa extends YEn {
    public final C34785lua a;
    public final int b;

    public C46493tXa(int i, C34785lua c34785lua) {
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
        if (!(obj instanceof C46493tXa)) {
            return false;
        }
        C46493tXa c46493tXa = (C46493tXa) obj;
        if (K1c.m(this.a, c46493tXa.a) && this.b == c46493tXa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.valueOf(this.b).hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predefined(id=");
        sb.append(this.a);
        sb.append(", position=");
        return TI8.o(sb, this.b, ')');
    }
}
