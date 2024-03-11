package defpackage;

/* renamed from: OOk  reason: default package */
/* loaded from: classes4.dex */
public final class OOk {
    public final long a;
    public final String b;
    public final Boolean c;
    public final EnumC39884pE2 d;
    public final long e;
    public final Boolean f;
    public final Boolean g;
    public final POk h;

    public OOk(long j, long j2, EnumC39884pE2 enumC39884pE2, POk pOk, Boolean bool, Boolean bool2, Boolean bool3, String str) {
        this.a = j;
        this.b = str;
        this.c = bool;
        this.d = enumC39884pE2;
        this.e = j2;
        this.f = bool2;
        this.g = bool3;
        this.h = pOk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OOk)) {
            return false;
        }
        OOk oOk = (OOk) obj;
        if (this.a == oOk.a && K1c.m(this.b, oOk.b) && K1c.m(this.c, oOk.c) && this.d == oOk.d && this.e == oOk.e && K1c.m(this.f, oOk.f) && K1c.m(this.g, oOk.g) && this.h == oOk.h) {
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
        int hashCode4 = this.d.hashCode();
        long j2 = this.e;
        int i2 = (((hashCode4 + ((g + hashCode) * 31)) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31;
        Boolean bool2 = this.f;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.g;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        POk pOk = this.h;
        if (pOk != null) {
            i = pOk.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "StoryPreference(_id=" + this.a + ", storyId=" + this.b + ", isSubscribed=" + this.c + ", cardType=" + this.d + ", addedTimestampMs=" + this.e + ", isNotifOptedIn=" + this.f + ", isHidden=" + this.g + ", hideTarget=" + this.h + ')';
    }
}
