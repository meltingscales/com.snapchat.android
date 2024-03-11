package defpackage;

/* renamed from: EO1  reason: default package */
/* loaded from: classes6.dex */
public final class EO1 {
    public final String a;
    public final String b;

    public EO1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EO1)) {
            return false;
        }
        EO1 eo1 = (EO1) obj;
        if (K1c.m(this.a, eo1.a) && K1c.m(this.b, eo1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(businessProfileId=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
