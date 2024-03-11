package defpackage;

/* renamed from: ea9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23503ea9 {
    public final AbstractC11141Rog a;
    public final K9f b;
    public final String c = null;
    public final EnumC42850rA d = null;

    public C23503ea9(C46960tq9 c46960tq9, K9f k9f) {
        this.a = c46960tq9;
        this.b = k9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23503ea9)) {
            return false;
        }
        C23503ea9 c23503ea9 = (C23503ea9) obj;
        if (K1c.m(this.a, c23503ea9.a) && this.b == c23503ea9.b && K1c.m(this.c, c23503ea9.c) && this.d == c23503ea9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        EnumC42850rA enumC42850rA = this.d;
        if (enumC42850rA != null) {
            i = enumC42850rA.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FriendNotificationSettingsActionMenuLaunchEvent(userKey=" + this.a + ", sourcePageType=" + this.b + ", sourceSessionId=" + this.c + ", addSourceForNonFriend=" + this.d + ')';
    }
}
