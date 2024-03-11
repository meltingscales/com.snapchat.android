package defpackage;

/* renamed from: wdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51249wdk extends C33239ku {
    public final long e;
    public final C29264iKl f;
    public final long g;
    public final int h;

    public C51249wdk(long j, C29264iKl c29264iKl, long j2, int i) {
        super(EnumC17475aek.g, j);
        this.e = j;
        this.f = c29264iKl;
        this.g = j2;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51249wdk)) {
            return false;
        }
        C51249wdk c51249wdk = (C51249wdk) obj;
        if (this.e == c51249wdk.e && K1c.m(this.f, c51249wdk.f) && this.g == c51249wdk.g && this.h == c51249wdk.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        int hashCode = this.f.hashCode();
        long j2 = this.g;
        return ((((hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightTrendingPageChallengeCardViewModel(viewModelId=");
        sb.append(this.e);
        sb.append(", challenge=");
        sb.append(this.f);
        sb.append(", sectionPosition=");
        sb.append(this.g);
        sb.append(", itemPosition=");
        return TI8.o(sb, this.h, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
