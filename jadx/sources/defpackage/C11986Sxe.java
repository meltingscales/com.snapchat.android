package defpackage;

/* renamed from: Sxe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11986Sxe {
    public final String a;
    public final JLj b;
    public final EnumC15778Yxe c;
    public final String d;
    public final JLj e;
    public final boolean f;
    public final boolean g;

    public C11986Sxe(String str, JLj jLj, EnumC15778Yxe enumC15778Yxe, String str2, JLj jLj2, boolean z, boolean z2) {
        this.a = str;
        this.b = jLj;
        this.c = enumC15778Yxe;
        this.d = str2;
        this.e = jLj2;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11986Sxe)) {
            return false;
        }
        C11986Sxe c11986Sxe = (C11986Sxe) obj;
        if (K1c.m(this.a, c11986Sxe.a) && this.b == c11986Sxe.b && this.c == c11986Sxe.c && K1c.m(this.d, c11986Sxe.d) && this.e == c11986Sxe.e && this.f == c11986Sxe.f && this.g == c11986Sxe.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.e.hashCode() + ((hashCode3 + hashCode) * 31)) * 31;
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode4 + i2) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonFriendActionData(conversationId=");
        sb.append(this.a);
        sb.append(", sourcePageType=");
        sb.append(this.b);
        sb.append(", nonFriendMessagingActionType=");
        sb.append(this.c);
        sb.append(", friendUserId=");
        sb.append(this.d);
        sb.append(", chatPageSourceType=");
        sb.append(this.e);
        sb.append(", hasLowMutualFriends=");
        sb.append(this.f);
        sb.append(", isInMyContacts=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
