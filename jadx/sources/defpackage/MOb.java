package defpackage;

/* renamed from: MOb  reason: default package */
/* loaded from: classes5.dex */
public final class MOb extends OOb {
    public final Boolean a;
    public final MGn b;
    public final LGn c;
    public final Long d;
    public final Long e;
    public final long f;
    public final Long g;
    public final Long h;
    public final int i;
    public final int j;
    public final int k;

    public MOb(int i, int i2, int i3, long j, LGn lGn, MGn mGn, Boolean bool, Long l, Long l2, Long l3, Long l4) {
        this.a = bool;
        this.b = mGn;
        this.c = lGn;
        this.d = l;
        this.e = l2;
        this.f = j;
        this.g = l3;
        this.h = l4;
        this.i = i;
        this.j = i2;
        this.k = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MOb)) {
            return false;
        }
        MOb mOb = (MOb) obj;
        if (K1c.m(this.a, mOb.a) && K1c.m(this.b, mOb.b) && K1c.m(this.c, mOb.c) && K1c.m(this.d, mOb.d) && K1c.m(this.e, mOb.e) && this.f == mOb.f && K1c.m(this.g, mOb.g) && K1c.m(this.h, mOb.h) && this.i == mOb.i && this.j == mOb.j && this.k == mOb.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int hashCode5 = this.b.hashCode();
        int hashCode6 = (this.c.hashCode() + ((hashCode5 + (hashCode * 31)) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (hashCode6 + hashCode2) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        long j = this.f;
        int i3 = (((i2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l3 = this.g;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l4 = this.h;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return ((((((i4 + i) * 31) + this.i) * 31) + this.j) * 31) + this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Finished(isAudioOn=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", camera=");
        sb.append(this.c);
        sb.append(", snapDurationMillis=");
        sb.append(this.d);
        sb.append(", snapPreviewMillis=");
        sb.append(this.e);
        sb.append(", carouselSize=");
        sb.append(this.f);
        sb.append(", filterSwipeCount=");
        sb.append(this.g);
        sb.append(", geofilterLoadedCount=");
        sb.append(this.h);
        sb.append(", snapSendRecipientCount=");
        sb.append(this.i);
        sb.append(", snapSendCount=");
        sb.append(this.j);
        sb.append(", storyPostCount=");
        return TI8.o(sb, this.k, ')');
    }
}
