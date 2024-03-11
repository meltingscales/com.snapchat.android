package defpackage;

/* renamed from: G97  reason: default package */
/* loaded from: classes5.dex */
public final class G97 {
    public final String a;
    public final String b;

    public G97(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G97)) {
            return false;
        }
        G97 g97 = (G97) obj;
        if (K1c.m(this.a, g97.a) && K1c.m(this.b, g97.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Payload(link=");
        sb.append(this.a);
        sb.append(", linkParam=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
