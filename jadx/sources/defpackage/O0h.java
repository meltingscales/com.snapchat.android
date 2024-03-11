package defpackage;

/* renamed from: O0h  reason: default package */
/* loaded from: classes3.dex */
public final class O0h {
    public final Integer a;
    public final Integer b;
    public final EnumC15463Ykd c;
    public final Integer d;

    public O0h(Integer num, Integer num2, EnumC15463Ykd enumC15463Ykd, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = enumC15463Ykd;
        this.d = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O0h)) {
            return false;
        }
        O0h o0h = (O0h) obj;
        if (K1c.m(this.a, o0h.a) && K1c.m(this.b, o0h.b) && this.c == o0h.c && K1c.m(this.d, o0h.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        Integer num3 = this.d;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixMediaMetadata(height=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", orientation=");
        return XY0.l(sb, this.d, ')');
    }
}
