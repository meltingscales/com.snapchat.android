package defpackage;

/* renamed from: uBe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47491uBe {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final EnumC11143Roi d;
    public final Boolean e;

    public C47491uBe(Boolean bool, Boolean bool2, Boolean bool3, EnumC11143Roi enumC11143Roi, Boolean bool4) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = enumC11143Roi;
        this.e = bool4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47491uBe)) {
            return false;
        }
        C47491uBe c47491uBe = (C47491uBe) obj;
        if (K1c.m(this.a, c47491uBe.a) && K1c.m(this.b, c47491uBe.b) && K1c.m(this.c, c47491uBe.c) && this.d == c47491uBe.d && K1c.m(this.e, c47491uBe.e)) {
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
        EnumC11143Roi enumC11143Roi = this.d;
        if (enumC11143Roi == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC11143Roi.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool4 = this.e;
        if (bool4 != null) {
            i = bool4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationData(enableNotifications=");
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
