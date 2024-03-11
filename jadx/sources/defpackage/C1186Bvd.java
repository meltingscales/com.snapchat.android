package defpackage;

import android.net.Uri;

/* renamed from: Bvd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1186Bvd implements Comparable {
    public final String a;
    public final Uri b;
    public final PZ5 c;
    public final String d;
    public final boolean e;

    public C1186Bvd(String str, Uri uri, PZ5 pz5, String str2, boolean z) {
        this.a = str;
        this.b = uri;
        this.c = pz5;
        this.d = str2;
        this.e = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1186Bvd c1186Bvd = (C1186Bvd) obj;
        String str = c1186Bvd.a;
        String str2 = this.a;
        if (K1c.m(str2, str)) {
            return 0;
        }
        int compareTo = c1186Bvd.c.compareTo(this.c);
        if (compareTo == 0) {
            return str2.compareTo(str);
        }
        return compareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1186Bvd)) {
            return false;
        }
        C1186Bvd c1186Bvd = (C1186Bvd) obj;
        if (K1c.m(this.a, c1186Bvd.a) && K1c.m(this.b, c1186Bvd.b) && K1c.m(this.c, c1186Bvd.c) && K1c.m(this.d, c1186Bvd.d) && this.e == c1186Bvd.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC29906il7.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesMiniCarouselItem(itemId=");
        sb.append(this.a);
        sb.append(", contentUri=");
        sb.append(this.b);
        sb.append(", dateTaken=");
        sb.append(this.c);
        sb.append(", cameraRollSource=");
        sb.append(this.d);
        sb.append(", isFavorited=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
