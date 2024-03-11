package defpackage;

/* renamed from: qK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41567qK0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public /* synthetic */ C41567qK0(String str, String str2, String str3, String str4, String str5) {
        this(str, str2, str3, str4, str5, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41567qK0)) {
            return false;
        }
        C41567qK0 c41567qK0 = (C41567qK0) obj;
        if (K1c.m(this.a, c41567qK0.a) && K1c.m(this.b, c41567qK0.b) && K1c.m(this.c, c41567qK0.c) && K1c.m(this.d, c41567qK0.d) && K1c.m(this.e, c41567qK0.e) && this.f == c41567qK0.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        long j = this.f;
        return ((i3 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarPickerFriendData(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", lastInteractionTimestamp=");
        return TI8.p(sb, this.f, ')');
    }

    public C41567qK0(String str, String str2, String str3, String str4, String str5, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
    }
}
