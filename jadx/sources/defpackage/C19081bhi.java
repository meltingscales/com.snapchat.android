package defpackage;

/* renamed from: bhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19081bhi {
    public final long a;
    public final String b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final EnumC39884pE2 f;
    public final long g;
    public final POk h;

    public C19081bhi(long j, long j2, EnumC39884pE2 enumC39884pE2, POk pOk, Boolean bool, Boolean bool2, Boolean bool3, String str) {
        this.a = j;
        this.b = str;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
        this.f = enumC39884pE2;
        this.g = j2;
        this.h = pOk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19081bhi)) {
            return false;
        }
        C19081bhi c19081bhi = (C19081bhi) obj;
        if (this.a == c19081bhi.a && K1c.m(this.b, c19081bhi.b) && K1c.m(this.c, c19081bhi.c) && K1c.m(this.d, c19081bhi.d) && K1c.m(this.e, c19081bhi.e) && this.f == c19081bhi.f && this.g == c19081bhi.g && this.h == c19081bhi.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.e;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int hashCode4 = this.f.hashCode();
        long j2 = this.g;
        int i4 = (((hashCode4 + ((i3 + hashCode3) * 31)) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31;
        POk pOk = this.h;
        if (pOk != null) {
            i = pOk.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "SelectAllHiddenStoryPreference(_id=" + this.a + ", storyId=" + this.b + ", isSubscribed=" + this.c + ", isNotifOptedIn=" + this.d + ", isHidden=" + this.e + ", cardType=" + this.f + ", addedTimestampMs=" + this.g + ", hideTarget=" + this.h + ')';
    }
}
