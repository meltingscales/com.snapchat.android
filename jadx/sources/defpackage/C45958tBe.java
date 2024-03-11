package defpackage;

/* renamed from: tBe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45958tBe {
    public Boolean a;
    public Boolean b;
    public Boolean c;
    public EnumC11143Roi d;
    public Boolean e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45958tBe)) {
            return false;
        }
        C45958tBe c45958tBe = (C45958tBe) obj;
        if (K1c.m(this.a, c45958tBe.a) && K1c.m(this.b, c45958tBe.b) && K1c.m(this.c, c45958tBe.c) && this.d == c45958tBe.d && K1c.m(this.e, c45958tBe.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Boolean bool = this.a;
        int i = 0;
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
        StringBuilder sb = new StringBuilder("Builder(enableNotifications=");
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
