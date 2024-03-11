package defpackage;

/* renamed from: n0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36474n0d {
    public final int a;
    public final String b;

    public C36474n0d(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36474n0d)) {
            return false;
        }
        C36474n0d c36474n0d = (C36474n0d) obj;
        if (this.a == c36474n0d.a && K1c.m(this.b, c36474n0d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiBackground(fallbackGradientColor=");
        sb.append(this.a);
        sb.append(", backgroundId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
