package defpackage;

/* renamed from: wxk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51745wxk {
    public final Long a;
    public final String b;
    public final Integer c;
    public final Boolean d;
    public final Integer e;
    public final GO0 f;
    public final EnumC53574y9f g;
    public final C9814Pm4 h;

    public C51745wxk(Long l, String str, Integer num, Boolean bool, Integer num2, GO0 go0, EnumC53574y9f enumC53574y9f, C9814Pm4 c9814Pm4, int i) {
        l = (i & 1) != 0 ? null : l;
        str = (i & 2) != 0 ? null : str;
        num = (i & 4) != 0 ? null : num;
        bool = (i & 8) != 0 ? null : bool;
        num2 = (i & 16) != 0 ? null : num2;
        go0 = (i & 32) != 0 ? null : go0;
        enumC53574y9f = (i & 64) != 0 ? null : enumC53574y9f;
        c9814Pm4 = (i & 128) != 0 ? null : c9814Pm4;
        this.a = l;
        this.b = str;
        this.c = num;
        this.d = bool;
        this.e = num2;
        this.f = go0;
        this.g = enumC53574y9f;
        this.h = c9814Pm4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51745wxk)) {
            return false;
        }
        C51745wxk c51745wxk = (C51745wxk) obj;
        if (K1c.m(this.a, c51745wxk.a) && K1c.m(this.b, c51745wxk.b) && K1c.m(this.c, c51745wxk.c) && K1c.m(this.d, c51745wxk.d) && K1c.m(this.e, c51745wxk.e) && this.f == c51745wxk.f && this.g == c51745wxk.g && K1c.m(this.h, c51745wxk.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.e;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        GO0 go0 = this.f;
        if (go0 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = go0.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        EnumC53574y9f enumC53574y9f = this.g;
        if (enumC53574y9f == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC53574y9f.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C9814Pm4 c9814Pm4 = this.h;
        if (c9814Pm4 != null) {
            i = c9814Pm4.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        return "FeedPageEventPayload(eventElapsedRealtimeMs=" + this.a + ", operaSessionId=" + this.b + ", snapViewCount=" + this.c + ", lastSnapViewed=" + this.d + ", remainingStoryCountInGroups=" + this.e + ", badgeType=" + this.f + ", pageTabType=" + this.g + ", notificationMetadata=" + this.h + ')';
    }
}
