package defpackage;

/* renamed from: F1i  reason: default package */
/* loaded from: classes7.dex */
public final class F1i extends T1i {
    public final C11184Rqb a;
    public final String b;

    public F1i(C11184Rqb c11184Rqb, String str) {
        this.a = c11184Rqb;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F1i)) {
            return false;
        }
        F1i f1i = (F1i) obj;
        if (K1c.m(this.a, f1i.a) && K1c.m(this.b, f1i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollection(response=");
        sb.append(this.a);
        sb.append(", id=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
