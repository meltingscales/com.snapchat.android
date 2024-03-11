package defpackage;

/* renamed from: cli  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20714cli {
    public final C37388nbg a;
    public final long b;

    public C20714cli(C37388nbg c37388nbg, long j) {
        this.a = c37388nbg;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20714cli)) {
            return false;
        }
        C20714cli c20714cli = (C20714cli) obj;
        if (K1c.m(this.a, c20714cli.a) && this.b == c20714cli.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedProduct(product=");
        sb.append(this.a);
        sb.append(", activatedSinceTimestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
