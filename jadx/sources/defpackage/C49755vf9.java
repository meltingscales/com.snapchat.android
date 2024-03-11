package defpackage;

/* renamed from: vf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49755vf9 {
    public final long a;
    public final long b;
    public final long c;
    public final ILj d;
    public final XFn e;
    public final EnumC28471hp4 f;
    public final K9f g;
    public final EnumC4345Gv8 h;
    public final O6j i;
    public final String j;

    public /* synthetic */ C49755vf9(long j, long j2, long j3, ILj iLj, EnumC28471hp4 enumC28471hp4, K9f k9f, EnumC4345Gv8 enumC4345Gv8, O6j o6j, int i) {
        this(j, j2, j3, iLj, C29507iUl.c, enumC28471hp4, k9f, enumC4345Gv8, (i & 256) != 0 ? null : o6j, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49755vf9)) {
            return false;
        }
        C49755vf9 c49755vf9 = (C49755vf9) obj;
        if (this.a == c49755vf9.a && this.b == c49755vf9.b && this.c == c49755vf9.c && K1c.m(this.d, c49755vf9.d) && K1c.m(this.e, c49755vf9.e) && this.f == c49755vf9.f && this.g == c49755vf9.g && this.h == c49755vf9.h && K1c.m(this.i, c49755vf9.i) && K1c.m(this.j, c49755vf9.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        int hashCode2 = this.d.hashCode();
        int hashCode3 = this.e.hashCode();
        int hashCode4 = this.f.hashCode();
        int hashCode5 = (this.h.hashCode() + AbstractC56254zu3.d(this.g, (hashCode4 + ((hashCode3 + ((hashCode2 + (((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31)) * 31)) * 31, 31)) * 31;
        int i = 0;
        O6j o6j = this.i;
        if (o6j == null) {
            hashCode = 0;
        } else {
            hashCode = o6j.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str = this.j;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoryLaunchEvent(intentElapsedRealtimeMs=");
        sb.append(this.a);
        sb.append(", intentTimeMs=");
        sb.append(this.b);
        sb.append(", storyRowId=");
        sb.append(this.c);
        sb.append(", sourceTarget=");
        sb.append(this.d);
        sb.append(", transitionAnimationShape=");
        sb.append(this.e);
        sb.append(", viewSource=");
        sb.append(this.f);
        sb.append(", pageType=");
        sb.append(this.g);
        sb.append(", featureMinorName=");
        sb.append(this.h);
        sb.append(", singleSnapMetadata=");
        sb.append(this.i);
        sb.append(", storyId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }

    public C49755vf9(long j, long j2, long j3, ILj iLj, XFn xFn, EnumC28471hp4 enumC28471hp4, K9f k9f, EnumC4345Gv8 enumC4345Gv8, O6j o6j, String str) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = iLj;
        this.e = xFn;
        this.f = enumC28471hp4;
        this.g = k9f;
        this.h = enumC4345Gv8;
        this.i = o6j;
        this.j = str;
    }
}
