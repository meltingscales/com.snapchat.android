package defpackage;

/* renamed from: Oif  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9092Oif extends AbstractC9725Pif {
    public final int a;
    public final LP0 b;

    public C9092Oif(int i, LP0 lp0) {
        this.a = i;
        this.b = lp0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9092Oif)) {
            return false;
        }
        C9092Oif c9092Oif = (C9092Oif) obj;
        if (this.a == c9092Oif.a && K1c.m(this.b, c9092Oif.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        return "Success(scanContext=" + VSe.D(this.a) + ", barcode=" + this.b + ')';
    }
}
