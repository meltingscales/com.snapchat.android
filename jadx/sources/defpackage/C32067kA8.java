package defpackage;

/* renamed from: kA8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32067kA8 extends Fyn {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public C32067kA8(String str, boolean z, boolean z2, boolean z3, int i) {
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = i;
    }

    @Override // defpackage.Fyn
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32067kA8)) {
            return false;
        }
        C32067kA8 c32067kA8 = (C32067kA8) obj;
        if (K1c.m(this.b, c32067kA8.b) && this.c == c32067kA8.c && this.d == c32067kA8.d && this.e == c32067kA8.e && this.f == c32067kA8.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return AbstractC0164Afc.W(this.f) + ((i5 + i) * 31);
    }

    public final String toString() {
        return "Single(name=" + this.b + ", highlighted=" + this.c + ", disabled=" + this.d + ", openable=" + this.e + ", type=" + L88.w(this.f) + ')';
    }
}
