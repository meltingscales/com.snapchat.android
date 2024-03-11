package defpackage;

/* renamed from: w9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50492w9 {
    public final int a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final boolean f;

    public C50492w9(int i, String str, Integer num, Integer num2, Integer num3, int i2) {
        str = (i2 & 2) != 0 ? null : str;
        num = (i2 & 4) != 0 ? null : num;
        num2 = (i2 & 8) != 0 ? null : num2;
        num3 = (i2 & 16) != 0 ? null : num3;
        this.a = i;
        this.b = str;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50492w9)) {
            return false;
        }
        C50492w9 c50492w9 = (C50492w9) obj;
        if (this.a == c50492w9.a && K1c.m(this.b, c50492w9.b) && K1c.m(this.c, c50492w9.c) && K1c.m(this.d, c50492w9.d) && K1c.m(this.e, c50492w9.e) && this.f == c50492w9.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = this.a * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num3 = this.e;
        if (num3 != null) {
            i2 = num3.hashCode();
        }
        int i6 = (i5 + i2) * 31;
        boolean z = this.f;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        return i6 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionMenuOptionTextViewModel(textId=");
        sb.append(this.a);
        sb.append(", textParam=");
        sb.append(this.b);
        sb.append(", textColor=");
        sb.append(this.c);
        sb.append(", textColorAttr=");
        sb.append(this.d);
        sb.append(", textGravity=");
        sb.append(this.e);
        sb.append(", isBold=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
