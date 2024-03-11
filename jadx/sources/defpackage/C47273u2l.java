package defpackage;

/* renamed from: u2l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47273u2l {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    public C47273u2l(String str, Integer num, Integer num2, Integer num3) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47273u2l)) {
            return false;
        }
        C47273u2l c47273u2l = (C47273u2l) obj;
        if (K1c.m(this.a, c47273u2l.a) && K1c.m(this.b, c47273u2l.b) && K1c.m(this.c, c47273u2l.c) && K1c.m(this.d, c47273u2l.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubtitleViewModelDelegate(subtitle=");
        sb.append(this.a);
        sb.append(", subtitleColor=");
        sb.append(this.b);
        sb.append(", subtitleIcon=");
        sb.append(this.c);
        sb.append(", subtitleBackground=");
        return XY0.l(sb, this.d, ')');
    }
}
