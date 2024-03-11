package defpackage;

/* renamed from: f2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24207f2f {
    public final C53193xu9 a;
    public final F1f b;
    public final String c;

    public C24207f2f(C53193xu9 c53193xu9, F1f f1f, String str) {
        this.a = c53193xu9;
        this.b = f1f;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24207f2f)) {
            return false;
        }
        C24207f2f c24207f2f = (C24207f2f) obj;
        if (K1c.m(this.a, c24207f2f.a) && K1c.m(this.b, c24207f2f.b) && K1c.m(this.c, c24207f2f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperationPackage(legacyRow=");
        sb.append(this.a);
        sb.append(", operation=");
        sb.append(this.b);
        sb.append(", opTypeForMetrics=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
