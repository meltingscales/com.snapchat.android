package defpackage;

/* renamed from: sEf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44501sEf {
    public final String a;
    public final long b;
    public final String c;
    public final C22786e74 d;
    public final String e;
    public final EnumC41419qE2 f;
    public final String g;
    public final boolean h;
    public final C33743lE2 i;
    public final String j;

    public C44501sEf(String str, long j, String str2, C22786e74 c22786e74, String str3, EnumC41419qE2 enumC41419qE2, String str4, boolean z, C33743lE2 c33743lE2, String str5) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = c22786e74;
        this.e = str3;
        this.f = enumC41419qE2;
        this.g = str4;
        this.h = z;
        this.i = c33743lE2;
        this.j = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44501sEf)) {
            return false;
        }
        C44501sEf c44501sEf = (C44501sEf) obj;
        if (K1c.m(this.a, c44501sEf.a) && this.b == c44501sEf.b && K1c.m(this.c, c44501sEf.c) && K1c.m(this.d, c44501sEf.d) && K1c.m(this.e, c44501sEf.e) && this.f == c44501sEf.f && K1c.m(this.g, c44501sEf.g) && this.h == c44501sEf.h && K1c.m(this.i, c44501sEf.i) && K1c.m(this.j, c44501sEf.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int g = B3h.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        int hashCode2 = (this.f.hashCode() + B3h.g(this.e, (this.d.hashCode() + g) * 31, 31)) * 31;
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        boolean z = this.h;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int hashCode3 = (this.i.hashCode() + ((i2 + i3) * 31)) * 31;
        String str2 = this.j;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackStoryCard(cardId=");
        sb.append(this.a);
        sb.append(", dedupeFp=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", compositeStoryId=");
        sb.append(this.d);
        sb.append(", compositeStoryIdString=");
        sb.append(this.e);
        sb.append(", cardType=");
        sb.append(this.f);
        sb.append(", thumbnailCacheKey=");
        sb.append(this.g);
        sb.append(", hasUpNextRecommendations=");
        sb.append(this.h);
        sb.append(", cardLoggingInfo=");
        sb.append(this.i);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
