package defpackage;

/* renamed from: Jn2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6043Jn2 extends AbstractC6710Kod {
    public final String b;
    public final long c;
    public final String d;
    public final Boolean e;
    public final Double f;
    public final Double g;
    public final boolean h;

    public C6043Jn2(String str, long j, String str2, Boolean bool, Double d, Double d2, boolean z) {
        super(str);
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = bool;
        this.f = d;
        this.g = d2;
        this.h = z;
    }

    @Override // defpackage.AbstractC6710Kod
    public final boolean a() {
        return false;
    }

    public final boolean b() {
        long j = this.c;
        if (j != 0 && j != 3000) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6043Jn2)) {
            return false;
        }
        C6043Jn2 c6043Jn2 = (C6043Jn2) obj;
        if (K1c.m(this.b, c6043Jn2.b) && this.c == c6043Jn2.c && K1c.m(this.d, c6043Jn2.d) && K1c.m(this.e, c6043Jn2.e) && K1c.m(this.f, c6043Jn2.f) && K1c.m(this.g, c6043Jn2.g) && this.h == c6043Jn2.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.c;
        int hashCode4 = ((this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.f;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d2 = this.g;
        if (d2 != null) {
            i = d2.hashCode();
        }
        int i5 = (i4 + i) * 31;
        boolean z = this.h;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        return i5 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollMediaId(mediaId=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", cameraRollSource=");
        sb.append(this.d);
        sb.append(", isFavoriteInMediaStore=");
        sb.append(this.e);
        sb.append(", trimmedDurationMs=");
        sb.append(this.f);
        sb.append(", trimmedDurationOffsetMs=");
        sb.append(this.g);
        sb.append(", fromDirectorModeImportMultiSelect=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    public /* synthetic */ C6043Jn2(String str, long j, String str2, Boolean bool, boolean z, int i) {
        this(str, j, str2, bool, null, null, (i & 64) != 0 ? false : z);
    }
}
