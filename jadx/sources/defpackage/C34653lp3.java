package defpackage;

/* renamed from: lp3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34653lp3 {
    public final long a;
    public final long b;
    public final EnumC28237hfi c;
    public final String d;
    public final float e;
    public final float f;
    public final boolean g;
    public final TCg h;

    public C34653lp3(long j, long j2, EnumC28237hfi enumC28237hfi, String str, float f, float f2, boolean z, TCg tCg) {
        this.a = j;
        this.b = j2;
        this.c = enumC28237hfi;
        this.d = str;
        this.e = f;
        this.f = f2;
        this.g = z;
        this.h = tCg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34653lp3)) {
            return false;
        }
        C34653lp3 c34653lp3 = (C34653lp3) obj;
        if (this.a == c34653lp3.a && this.b == c34653lp3.b && this.c == c34653lp3.c && K1c.m(this.d, c34653lp3.d) && Float.compare(this.e, c34653lp3.e) == 0 && Float.compare(this.f, c34653lp3.f) == 0 && this.g == c34653lp3.g && this.h == c34653lp3.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int hashCode2 = (this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = B3h.c(this.f, B3h.c(this.e, (hashCode2 + hashCode) * 31, 31), 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.h.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        return "ClientRankingParams(_id=" + this.a + ", sectionId=" + this.b + ", sectionSource=" + this.c + ", astVersion=" + this.d + ", meanStoryScore=" + this.e + ", storyScoreVariance=" + this.f + ", disableLocalReorder=" + this.g + ", querySource=" + this.h + ')';
    }
}
