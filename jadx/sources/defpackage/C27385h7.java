package defpackage;

/* renamed from: h7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27385h7 {
    public static final KQ g = new Object();
    public final AbstractC55017z6 a;
    public final Boolean b;
    public final Boolean c;
    public final Integer d;
    public final Boolean e;
    public final Integer f;

    public C27385h7(AbstractC55017z6 abstractC55017z6, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2) {
        this.a = abstractC55017z6;
        this.b = bool;
        this.c = bool2;
        this.d = num;
        this.e = bool3;
        this.f = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27385h7)) {
            return false;
        }
        C27385h7 c27385h7 = (C27385h7) obj;
        if (K1c.m(this.a, c27385h7.a) && K1c.m(this.b, c27385h7.b) && K1c.m(this.c, c27385h7.c) && K1c.m(this.d, c27385h7.d) && K1c.m(this.e, c27385h7.e) && K1c.m(this.f, c27385h7.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        AbstractC55017z6 abstractC55017z6 = this.a;
        if (abstractC55017z6 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC55017z6.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool3 = this.e;
        if (bool3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num2 = this.f;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionBarStyleSpec(actionBarBackground=");
        sb.append(this.a);
        sb.append(", roundedCorner=");
        sb.append(this.b);
        sb.append(", hasShadow=");
        sb.append(this.c);
        sb.append(", actionBarOpacity=");
        sb.append(this.d);
        sb.append(", hasTopBorder=");
        sb.append(this.e);
        sb.append(", topBorderColor=");
        return XY0.l(sb, this.f, ')');
    }

    public /* synthetic */ C27385h7(AbstractC55017z6 abstractC55017z6, Boolean bool, Boolean bool2, Integer num, Integer num2, int i) {
        this((i & 1) != 0 ? null : abstractC55017z6, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : num, (Boolean) null, (i & 32) != 0 ? null : num2);
    }
}
