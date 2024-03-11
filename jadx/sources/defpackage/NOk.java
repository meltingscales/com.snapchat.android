package defpackage;

/* renamed from: NOk  reason: default package */
/* loaded from: classes7.dex */
public final class NOk {
    public final long a;
    public final String b;
    public final boolean c;
    public final EnumC41419qE2 d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final int h;

    public NOk(long j, String str, boolean z, EnumC41419qE2 enumC41419qE2, long j2, boolean z2, boolean z3, int i) {
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = enumC41419qE2;
        this.e = j2;
        this.f = z2;
        this.g = z3;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NOk)) {
            return false;
        }
        NOk nOk = (NOk) obj;
        if (this.a == nOk.a && K1c.m(this.b, nOk.b) && this.c == nOk.c && this.d == nOk.d && this.e == nOk.e && this.f == nOk.f && this.g == nOk.g && this.h == nOk.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = this.d.hashCode();
        long j2 = this.e;
        int i3 = (((hashCode + ((g + i2) * 31)) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31;
        boolean z2 = this.f;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.g;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        int i7 = this.h;
        if (i7 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i7);
        }
        return i6 + W;
    }

    public final String toString() {
        return "StoryPreference(_id=" + this.a + ", storyId=" + this.b + ", isSubscribed=" + this.c + ", cardType=" + this.d + ", addedTimestampMs=" + this.e + ", isNotifOptedIn=" + this.f + ", isHidden=" + this.g + ", hideTarget=" + AbstractC12470Tr9.y(this.h) + ')';
    }
}
