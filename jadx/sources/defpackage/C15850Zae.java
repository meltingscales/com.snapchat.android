package defpackage;

/* renamed from: Zae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15850Zae {
    public int a;
    public int b;

    public C15850Zae(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C15850Zae)) {
            return false;
        }
        C15850Zae c15850Zae = (C15850Zae) obj;
        if (c15850Zae.a != this.a || c15850Zae.b != this.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.a + 527) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutablePairOfInts{");
        sb.append(this.a);
        sb.append(" ");
        return AbstractC38597oO2.u(sb, this.b, "}");
    }
}
