package defpackage;

/* renamed from: KN9  reason: default package */
/* loaded from: classes4.dex */
public final class KN9 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final Long e;
    public final Long f;

    public KN9(String str, String str2, boolean z, boolean z2, Long l, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = l;
        this.f = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KN9)) {
            return false;
        }
        KN9 kn9 = (KN9) obj;
        if (K1c.m(this.a, kn9.a) && K1c.m(this.b, kn9.b) && this.c == kn9.c && this.d == kn9.d && K1c.m(this.e, kn9.e) && K1c.m(this.f, kn9.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        int i6 = (i5 + i3) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Long l2 = this.f;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetGroupChatFeedStatesByConversationId(key=");
        sb.append(this.a);
        sb.append(", displayInteractionType=");
        sb.append(this.b);
        sb.append(", isGroup=");
        sb.append(this.c);
        sb.append(", isTwoPersonGroup=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", lastInteractionUserId=");
        return AbstractC55208zDf.g(sb, this.f, ')');
    }
}
