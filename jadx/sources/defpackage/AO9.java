package defpackage;

/* renamed from: AO9  reason: default package */
/* loaded from: classes4.dex */
public final class AO9 {
    public final Long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final YKk f;

    public AO9(Long l, String str, String str2, String str3, String str4, YKk yKk) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = yKk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AO9)) {
            return false;
        }
        AO9 ao9 = (AO9) obj;
        if (K1c.m(this.a, ao9.a) && K1c.m(this.b, ao9.b) && K1c.m(this.c, ao9.c) && K1c.m(this.d, ao9.d) && K1c.m(this.e, ao9.e) && this.f == ao9.f) {
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
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        YKk yKk = this.f;
        if (yKk != null) {
            i = yKk.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "GetLastSnapRecipientsForFriendAndStory(selectionTimestamp=" + this.a + ", key=" + this.b + ", storyId=" + this.c + ", friendDisplayName=" + this.d + ", storyDisplayName=" + this.e + ", storyKind=" + this.f + ')';
    }
}
