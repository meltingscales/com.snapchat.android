package defpackage;

/* renamed from: Qpe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10530Qpe {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final EnumC13058Upe e;
    public final long f;
    public final EnumC13058Upe g;
    public final long h;
    public final long i;
    public final Long j;
    public final Long k;

    public C10530Qpe(String str, String str2, int i, long j, EnumC13058Upe enumC13058Upe, long j2, EnumC13058Upe enumC13058Upe2, long j3, long j4, Long l, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = enumC13058Upe;
        this.f = j2;
        this.g = enumC13058Upe2;
        this.h = j3;
        this.i = j4;
        this.j = l;
        this.k = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10530Qpe)) {
            return false;
        }
        C10530Qpe c10530Qpe = (C10530Qpe) obj;
        if (K1c.m(this.a, c10530Qpe.a) && K1c.m(this.b, c10530Qpe.b) && this.c == c10530Qpe.c && this.d == c10530Qpe.d && this.e == c10530Qpe.e && this.f == c10530Qpe.f && this.g == c10530Qpe.g && this.h == c10530Qpe.h && this.i == c10530Qpe.i && K1c.m(this.j, c10530Qpe.j) && K1c.m(this.k, c10530Qpe.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int hashCode2 = this.e.hashCode();
        int i = AbstractC13598Vlk.i(this.f);
        int hashCode3 = this.g.hashCode();
        int i2 = AbstractC13598Vlk.i(this.h);
        int i3 = (AbstractC13598Vlk.i(this.i) + ((i2 + ((hashCode3 + ((i + ((hashCode2 + ((AbstractC13598Vlk.i(this.d) + a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        int i4 = 0;
        Long l = this.j;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        Long l2 = this.k;
        if (l2 != null) {
            i4 = l2.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkCondition(carrierName=");
        sb.append(this.a);
        sb.append(", connectionType=");
        sb.append(this.b);
        sb.append(", reachability=");
        sb.append(TI8.H(this.c));
        sb.append(", bandwidthEstimationDownload=");
        sb.append(this.d);
        sb.append(", bandwidthClassDownload=");
        sb.append(this.e);
        sb.append(", bandwidthEstimationUpload=");
        sb.append(this.f);
        sb.append(", bandwidthClassUpload=");
        sb.append(this.g);
        sb.append(", httpRTTEstimation=");
        sb.append(this.h);
        sb.append(", transportRTTEstimation=");
        sb.append(this.i);
        sb.append(", networkRequestCount=");
        sb.append(this.j);
        sb.append(", networkRequestErrorCount=");
        return AbstractC55208zDf.g(sb, this.k, ')');
    }
}
