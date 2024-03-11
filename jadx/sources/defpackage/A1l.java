package defpackage;

/* renamed from: A1l  reason: default package */
/* loaded from: classes6.dex */
public final class A1l {
    public static final A1l e = new A1l(HIf.c, false);
    public final HIf a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public A1l(HIf hIf, boolean z) {
        this.a = hIf;
        this.b = z;
        this.c = hIf.b;
        this.d = hIf.a.b != 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A1l)) {
            return false;
        }
        A1l a1l = (A1l) obj;
        if (K1c.m(this.a, a1l.a) && this.b == a1l.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscriptionPurchaseState(sub=");
        sb.append(this.a);
        sb.append(", canMakePurchase=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
