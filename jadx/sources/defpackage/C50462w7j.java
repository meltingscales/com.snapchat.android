package defpackage;

/* renamed from: w7j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50462w7j {
    public final String a;
    public final String b;

    public C50462w7j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50462w7j)) {
            return false;
        }
        C50462w7j c50462w7j = (C50462w7j) obj;
        if (K1c.m(this.a, c50462w7j.a) && K1c.m(this.b, c50462w7j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SingleStatusLabelWindowData(mapStatusLabel=");
        sb.append(this.a);
        sb.append(", subtext=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
