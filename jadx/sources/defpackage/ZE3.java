package defpackage;

import java.util.UUID;

/* renamed from: ZE3  reason: default package */
/* loaded from: classes2.dex */
public final class ZE3 {
    public final UUID a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ ZE3(UUID uuid, String str, String str2, String str3, String str4) {
        this(uuid, str, "", str2, str3, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZE3)) {
            return false;
        }
        ZE3 ze3 = (ZE3) obj;
        if (K1c.m(this.a, ze3.a) && K1c.m(this.b, ze3.b) && K1c.m(this.c, ze3.c) && K1c.m(this.d, ze3.d) && K1c.m(this.e, ze3.e) && K1c.m(this.f, ze3.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommentMentionRecord(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", businessProfileId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }

    public ZE3(UUID uuid, String str, String str2, String str3, String str4, String str5) {
        this.a = uuid;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }
}
