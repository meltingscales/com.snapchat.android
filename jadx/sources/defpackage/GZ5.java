package defpackage;

/* renamed from: GZ5  reason: default package */
/* loaded from: classes4.dex */
public final class GZ5 extends AbstractC31228jci {
    public static final GZ5 f = new GZ5(null, null, null, 7);
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final int d;
    public final int e;

    public GZ5(Integer num, Integer num2, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num != null ? num.intValue() : 1;
        this.e = num != null ? num.intValue() : 12;
    }

    @Override // defpackage.AbstractC31228jci
    public final boolean a() {
        return K1c.m(this, f);
    }

    public final int b() {
        Integer num = this.b;
        if (num != null) {
            return num.intValue();
        }
        return 31;
    }

    public final int c() {
        Integer num = this.c;
        if (num != null) {
            return num.intValue();
        }
        return 9999;
    }

    public final int d() {
        Integer num = this.b;
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public final int e() {
        Integer num = this.c;
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GZ5)) {
            return false;
        }
        GZ5 gz5 = (GZ5) obj;
        if (K1c.m(this.a, gz5.a) && K1c.m(this.b, gz5.b) && K1c.m(this.c, gz5.c)) {
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
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DateSearchParams(month=");
        sb.append(this.a);
        sb.append(", day=");
        sb.append(this.b);
        sb.append(", year=");
        return XY0.l(sb, this.c, ')');
    }

    public /* synthetic */ GZ5(Integer num, Integer num2, Integer num3, int i) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3);
    }
}
