package defpackage;

/* renamed from: ia7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29637ia7 extends AbstractC40483pcf {
    public static final C29637ia7 c = new C29637ia7(null, null);
    public final String a;
    public final String b;

    public C29637ia7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29637ia7)) {
            return false;
        }
        C29637ia7 c29637ia7 = (C29637ia7) obj;
        if (K1c.m(this.a, c29637ia7.a) && K1c.m(this.b, c29637ia7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeprecatedChatFriendParticipant(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
