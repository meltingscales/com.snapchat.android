package defpackage;

/* renamed from: lAe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33655lAe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ C33655lAe(String str, String str2, String str3, int i) {
        this(str, (String) null, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33655lAe)) {
            return false;
        }
        C33655lAe c33655lAe = (C33655lAe) obj;
        if (K1c.m(this.a, c33655lAe.a) && K1c.m(this.b, c33655lAe.b) && K1c.m(this.c, c33655lAe.c) && K1c.m(this.d, c33655lAe.d)) {
            return true;
        }
        return false;
    }

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
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationAvatarParticipant(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }

    public C33655lAe(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
