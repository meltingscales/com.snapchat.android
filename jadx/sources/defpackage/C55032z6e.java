package defpackage;

/* renamed from: z6e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55032z6e {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final boolean k;

    public C55032z6e(String str, String str2, boolean z, String str3, String str4, String str5, boolean z2, boolean z3, int i, int i2, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z2;
        this.h = z3;
        this.i = i;
        this.j = i2;
        this.k = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55032z6e)) {
            return false;
        }
        C55032z6e c55032z6e = (C55032z6e) obj;
        if (K1c.m(this.a, c55032z6e.a) && K1c.m(this.b, c55032z6e.b) && this.c == c55032z6e.c && K1c.m(this.d, c55032z6e.d) && K1c.m(this.e, c55032z6e.e) && K1c.m(this.f, c55032z6e.f) && this.g == c55032z6e.g && this.h == c55032z6e.h && this.i == c55032z6e.i && this.j == c55032z6e.j && this.k == c55032z6e.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g2 = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, (g + i2) * 31, 31), 31), 31);
        boolean z2 = this.g;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (g2 + i3) * 31;
        boolean z3 = this.h;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (((((i4 + i5) * 31) + this.i) * 31) + this.j) * 31;
        boolean z4 = this.k;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicConfigs(musicItemServiceUrl=");
        sb.append(this.a);
        sb.append(", musicSearchServiceUrl=");
        sb.append(this.b);
        sb.append(", musicRecordSoundEnabled=");
        sb.append(this.c);
        sb.append(", musicRouteTag=");
        sb.append(this.d);
        sb.append(", musicAcceptLanguage=");
        sb.append(this.e);
        sb.append(", musicCountryCode=");
        sb.append(this.f);
        sb.append(", musicDisableCache=");
        sb.append(this.g);
        sb.append(", musicUseBeta=");
        sb.append(this.h);
        sb.append(", musicPickerLayoutCacheTTL=");
        sb.append(this.i);
        sb.append(", musicSyncEntryPoint=");
        sb.append(this.j);
        sb.append(", musicLyricsStickerEnabled=");
        return AbstractC38597oO2.v(sb, this.k, ')');
    }
}
