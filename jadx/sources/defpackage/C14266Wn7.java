package defpackage;

import android.os.SystemClock;

/* renamed from: Wn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14266Wn7 {
    public final Integer a;
    public final Boolean b;
    public final Integer c;
    public final String d;
    public final long e;
    public final GO0 f;
    public final Boolean g;
    public final C9814Pm4 h;

    public C14266Wn7(Integer num, Boolean bool, Integer num2, String str, GO0 go0, Boolean bool2, C9814Pm4 c9814Pm4, int i) {
        num = (i & 1) != 0 ? null : num;
        bool = (i & 2) != 0 ? null : bool;
        num2 = (i & 4) != 0 ? null : num2;
        str = (i & 8) != 0 ? null : str;
        AbstractC10567Qr3.a().getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        go0 = (i & 32) != 0 ? null : go0;
        bool2 = (i & 64) != 0 ? null : bool2;
        c9814Pm4 = (i & 128) != 0 ? null : c9814Pm4;
        this.a = num;
        this.b = bool;
        this.c = num2;
        this.d = str;
        this.e = elapsedRealtime;
        this.f = go0;
        this.g = bool2;
        this.h = c9814Pm4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14266Wn7)) {
            return false;
        }
        C14266Wn7 c14266Wn7 = (C14266Wn7) obj;
        if (K1c.m(this.a, c14266Wn7.a) && K1c.m(this.b, c14266Wn7.b) && K1c.m(this.c, c14266Wn7.c) && K1c.m(this.d, c14266Wn7.d) && this.e == c14266Wn7.e && this.f == c14266Wn7.f && K1c.m(this.g, c14266Wn7.g) && K1c.m(this.h, c14266Wn7.h)) {
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
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        long j = this.e;
        int i5 = (((i4 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        GO0 go0 = this.f;
        if (go0 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = go0.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C9814Pm4 c9814Pm4 = this.h;
        if (c9814Pm4 != null) {
            i = c9814Pm4.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "FragmentEventPayload(snapViewCount=" + this.a + ", lastSnapViewed=" + this.b + ", remainingStoryCountInGroups=" + this.c + ", operaSessionId=" + this.d + ", eventElapsedRealtimeMs=" + this.e + ", badgeType=" + this.f + ", isFreshStart=" + this.g + ", notificationMetadata=" + this.h + ')';
    }
}
