package defpackage;

/* renamed from: Wr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14354Wr extends IDn {
    public final String a;
    public final long b;
    public final EnumC11852Ss c;
    public final EnumC42275qn d;
    public final long e;
    public final Boolean f;
    public final EnumC3922Ge g;
    public final String h;
    public final Integer i;
    public final long j;
    public final boolean k;

    public C14354Wr(String str, long j, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, long j2, Boolean bool, EnumC3922Ge enumC3922Ge, String str2, Integer num, long j3, boolean z) {
        this.a = str;
        this.b = j;
        this.c = enumC11852Ss;
        this.d = enumC42275qn;
        this.e = j2;
        this.f = bool;
        this.g = enumC3922Ge;
        this.h = str2;
        this.i = num;
        this.j = j3;
        this.k = z;
    }

    @Override // defpackage.IDn
    public final Long b() {
        return Long.valueOf(this.e);
    }

    @Override // defpackage.IDn
    public final String c() {
        return this.h;
    }

    @Override // defpackage.IDn
    public final EnumC42275qn d() {
        return this.d;
    }

    @Override // defpackage.IDn
    public final EnumC11852Ss e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14354Wr)) {
            return false;
        }
        C14354Wr c14354Wr = (C14354Wr) obj;
        if (K1c.m(this.a, c14354Wr.a) && this.b == c14354Wr.b && this.c == c14354Wr.c && this.d == c14354Wr.d && this.e == c14354Wr.e && K1c.m(this.f, c14354Wr.f) && this.g == c14354Wr.g && K1c.m(this.h, c14354Wr.h) && K1c.m(this.i, c14354Wr.i) && this.j == c14354Wr.j && this.k == c14354Wr.k) {
            return true;
        }
        return false;
    }

    @Override // defpackage.IDn
    public final EnumC3922Ge f() {
        return this.g;
    }

    @Override // defpackage.IDn
    public final String g() {
        return this.a;
    }

    @Override // defpackage.IDn
    public final Long h() {
        return Long.valueOf(this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int hashCode3 = Long.valueOf(this.b).hashCode();
        int hashCode4 = this.c.hashCode();
        int hashCode5 = this.d.hashCode();
        int hashCode6 = (Long.valueOf(this.e).hashCode() + ((hashCode5 + ((hashCode4 + ((hashCode3 + (hashCode * 31)) * 31)) * 31)) * 31)) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int hashCode7 = this.g.hashCode();
        int g = B3h.g(this.h, (hashCode7 + ((hashCode6 + hashCode2) * 31)) * 31, 31);
        Integer num = this.i;
        if (num != null) {
            i = num.hashCode();
        }
        long j = this.j;
        int i2 = (((g + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.k;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return i2 + i3;
    }

    @Override // defpackage.IDn
    public final Integer i() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetadataReady(serveItemId=");
        sb.append(this.a);
        sb.append(", trackSeqNum=");
        sb.append(this.b);
        sb.append(", adType=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", absoluteTimestamp=");
        sb.append(this.e);
        sb.append(", isShow=");
        sb.append(this.f);
        sb.append(", preferredAttachmentType=");
        sb.append(this.g);
        sb.append(", adId=");
        sb.append(this.h);
        sb.append(", viewSeqNum=");
        sb.append(this.i);
        sb.append(", adResponseServeTimestamp=");
        sb.append(this.j);
        sb.append(", isLateTrack=");
        return AbstractC38597oO2.v(sb, this.k, ')');
    }
}
