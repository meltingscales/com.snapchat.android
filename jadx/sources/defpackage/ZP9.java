package defpackage;

/* renamed from: ZP9  reason: default package */
/* loaded from: classes.dex */
public final class ZP9 {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final EnumC35142m8g d;
    public final Boolean e;

    public ZP9(Boolean bool, Boolean bool2, Boolean bool3, EnumC35142m8g enumC35142m8g, Boolean bool4) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = enumC35142m8g;
        this.e = bool4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZP9)) {
            return false;
        }
        ZP9 zp9 = (ZP9) obj;
        if (K1c.m(this.a, zp9.a) && K1c.m(this.b, zp9.b) && K1c.m(this.c, zp9.c) && this.d == zp9.d && K1c.m(this.e, zp9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.c;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC35142m8g enumC35142m8g = this.d;
        if (enumC35142m8g == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC35142m8g.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool4 = this.e;
        if (bool4 != null) {
            i = bool4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetNotificationData(enableNotifications=");
        sb.append(this.a);
        sb.append(", enableSound=");
        sb.append(this.b);
        sb.append(", enableRinging=");
        sb.append(this.c);
        sb.append(", notificationPrivacy=");
        sb.append(this.d);
        sb.append(", enableBitmoji=");
        return AbstractC25677g0.l(sb, this.e, ')');
    }
}
