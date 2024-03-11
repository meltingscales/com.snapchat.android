package defpackage;

import android.net.Uri;

/* renamed from: Hh8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4637Hh8 extends AbstractC8427Nh8 {
    public final String a;
    public final C37795ns0 b;
    public final int c;
    public final Z7d d;
    public final C17641ald e;
    public final Uri f;
    public final C5126Ibd g;
    public final C1338Cbl h = new C1338Cbl(new C0040Aa9(21, this));

    public C4637Hh8(String str, C37795ns0 c37795ns0, int i, Z7d z7d, C17641ald c17641ald, Uri uri, C5126Ibd c5126Ibd) {
        this.a = str;
        this.b = c37795ns0;
        this.c = i;
        this.d = z7d;
        this.e = c17641ald;
        this.f = uri;
        this.g = c5126Ibd;
    }

    @Override // defpackage.AbstractC8427Nh8
    public final Z7d a() {
        return this.d;
    }

    @Override // defpackage.AbstractC8427Nh8
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4637Hh8)) {
            return false;
        }
        C4637Hh8 c4637Hh8 = (C4637Hh8) obj;
        if (K1c.m(this.a, c4637Hh8.a) && K1c.m(this.b, c4637Hh8.b) && this.c == c4637Hh8.c && this.d == c4637Hh8.d && K1c.m(this.e, c4637Hh8.e) && K1c.m(this.f, c4637Hh8.f) && K1c.m(this.g, c4637Hh8.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = this.b.hashCode();
        int hashCode4 = this.d.hashCode();
        int hashCode5 = (this.e.hashCode() + ((hashCode4 + ((((hashCode3 + (hashCode * 31)) * 31) + this.c) * 31)) * 31)) * 31;
        Uri uri = this.f;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        C5126Ibd c5126Ibd = this.g;
        if (c5126Ibd != null) {
            i = c5126Ibd.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ExportResult(id=" + this.a + ", caller=" + this.b + ", totalExportCount=" + this.c + ", exportDestination=" + this.d + ", mimeType=" + this.e + ", fileUri=" + this.f + ", mediaPackage=" + this.g + ')';
    }
}
