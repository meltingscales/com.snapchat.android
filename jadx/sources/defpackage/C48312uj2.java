package defpackage;

/* renamed from: uj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48312uj2 extends AbstractC47650uHn {
    public final C51378wj2 a;
    public final long b;

    public C48312uj2(C51378wj2 c51378wj2, long j) {
        this.a = c51378wj2;
        this.b = j;
    }

    @Override // defpackage.AbstractC47650uHn
    public final C51378wj2 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48312uj2)) {
            return false;
        }
        C48312uj2 c48312uj2 = (C48312uj2) obj;
        if (K1c.m(this.a, c48312uj2.a) && this.b == c48312uj2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Opened(data=");
        sb.append(this.a);
        sb.append(", openedTime=");
        return TI8.p(sb, this.b, ')');
    }
}
