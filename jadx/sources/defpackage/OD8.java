package defpackage;

/* renamed from: OD8  reason: default package */
/* loaded from: classes5.dex */
public final class OD8 {
    public final String a;
    public final String b;
    public final byte[] c;
    public final long d;
    public final long e;
    public final String f;

    public OD8(String str, String str2, byte[] bArr, long j, long j2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = j;
        this.e = j2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OD8)) {
            return false;
        }
        OD8 od8 = (OD8) obj;
        if (K1c.m(this.a, od8.a) && K1c.m(this.b, od8.b) && K1c.m(this.c, od8.c) && this.d == od8.d && this.e == od8.e && K1c.m(this.f, od8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC45865t7l.d(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        long j2 = this.e;
        int i = (((d + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchUnrenderedMashups(mashup_snap_id=");
        sb.append(this.a);
        sb.append(", featured_stories_id=");
        sb.append(this.b);
        sb.append(", mashup_snapdoc=");
        AbstractC45865t7l.h(this.c, sb, ", placement=");
        sb.append(this.d);
        sb.append(", mashup_type=");
        sb.append(this.e);
        sb.append(", collage_lens_id=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
