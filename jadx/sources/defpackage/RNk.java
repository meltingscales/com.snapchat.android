package defpackage;

/* renamed from: RNk  reason: default package */
/* loaded from: classes5.dex */
public final class RNk extends AbstractC6710Kod {
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ RNk(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this(str, str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, false, (i & 64) != 0 ? false : z4);
    }

    @Override // defpackage.AbstractC6710Kod
    public final boolean a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RNk)) {
            return false;
        }
        RNk rNk = (RNk) obj;
        if (K1c.m(this.b, rNk.b) && K1c.m(this.c, rNk.c) && this.d == rNk.d && this.e == rNk.e && this.f == rNk.f && this.g == rNk.g && this.h == rNk.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, this.b.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.g;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.h;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryMultiSnapId(multiSnapGroupId=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", isSpectacles=");
        sb.append(this.d);
        sb.append(", isMyEyesOnly=");
        sb.append(this.e);
        sb.append(", isNewport=");
        sb.append(this.f);
        sb.append(", disableUserActions=");
        sb.append(this.g);
        sb.append(", isFavorited=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    public RNk(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(str);
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
    }
}
