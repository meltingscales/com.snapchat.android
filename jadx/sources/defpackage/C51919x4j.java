package defpackage;

/* renamed from: x4j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51919x4j {
    public final String a;
    public final boolean b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final Long h;
    public final String i;
    public final Long j;

    public C51919x4j(String str, boolean z, Long l, String str2, String str3, String str4, Long l2, Long l3, String str5, Long l4) {
        this.a = str;
        this.b = z;
        this.c = l;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = l2;
        this.h = l3;
        this.i = str5;
        this.j = l4;
    }

    public static C51919x4j a(C51919x4j c51919x4j, Long l, String str, int i) {
        String str2 = c51919x4j.a;
        boolean z = c51919x4j.b;
        if ((i & 4) != 0) {
            l = c51919x4j.c;
        }
        Long l2 = l;
        if ((i & 8) != 0) {
            str = c51919x4j.d;
        }
        String str3 = c51919x4j.e;
        String str4 = c51919x4j.f;
        Long l3 = c51919x4j.g;
        Long l4 = c51919x4j.h;
        String str5 = c51919x4j.i;
        Long l5 = c51919x4j.j;
        c51919x4j.getClass();
        return new C51919x4j(str2, z, l2, str, str3, str4, l3, l4, str5, l5);
    }

    public final Xsn b() {
        Xsn xsn = new Xsn(11);
        Long l = this.c;
        if (l != null) {
            xsn.d(Long.valueOf(l.longValue()), "exo_len");
        }
        String str = this.d;
        if (str != null) {
            xsn.d(str, "custom_snap_content_type");
        }
        String str2 = this.e;
        if (str2 != null) {
            xsn.d(str2, "custom_snap_content_id");
        }
        String str3 = this.f;
        if (str3 != null) {
            xsn.d(str3, "custom_snap_resolved_url");
        }
        Long l2 = this.g;
        if (l2 != null) {
            xsn.d(Long.valueOf(l2.longValue()), "custom_snap_chunk_size_limit");
        }
        Long l3 = this.h;
        if (l3 != null) {
            xsn.d(Long.valueOf(l3.longValue()), "custom_snap_bolt_variant_select");
        }
        String str4 = this.i;
        if (str4 != null) {
            xsn.d(str4, "custom_snap_content_object_id");
        }
        Long l4 = this.j;
        if (l4 != null) {
            xsn.d(Long.valueOf(l4.longValue()), "custom_snap_expiration_time");
        }
        return xsn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51919x4j)) {
            return false;
        }
        C51919x4j c51919x4j = (C51919x4j) obj;
        if (K1c.m(this.a, c51919x4j.a) && this.b == c51919x4j.b && K1c.m(this.c, c51919x4j.c) && K1c.m(this.d, c51919x4j.d) && K1c.m(this.e, c51919x4j.e) && K1c.m(this.f, c51919x4j.f) && K1c.m(this.g, c51919x4j.g) && K1c.m(this.h, c51919x4j.h) && K1c.m(this.i, c51919x4j.i) && K1c.m(this.j, c51919x4j.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode8 + i) * 31;
        int i3 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Long l3 = this.h;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        Long l4 = this.j;
        if (l4 != null) {
            i3 = l4.hashCode();
        }
        return i10 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleCacheContentMetadata(cacheKey=");
        sb.append(this.a);
        sb.append(", isMetadataMissing=");
        sb.append(this.b);
        sb.append(", contentLength=");
        sb.append(this.c);
        sb.append(", contentTypeKey=");
        sb.append(this.d);
        sb.append(", contentId=");
        sb.append(this.e);
        sb.append(", resolvedUrl=");
        sb.append(this.f);
        sb.append(", chunkSizeLimit=");
        sb.append(this.g);
        sb.append(", boltVariantSelected=");
        sb.append(this.h);
        sb.append(", contentObjectId=");
        sb.append(this.i);
        sb.append(", expirationTimestamp=");
        return AbstractC55208zDf.g(sb, this.j, ')');
    }
}
