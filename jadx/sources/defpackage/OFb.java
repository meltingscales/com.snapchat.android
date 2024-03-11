package defpackage;

/* renamed from: OFb  reason: default package */
/* loaded from: classes5.dex */
public final class OFb extends AbstractC27372h6b {
    public final C34785lua e;
    public final AbstractC10466Qmm f;
    public final long g;
    public final int h;
    public final NFb i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public OFb(defpackage.C34785lua r2, defpackage.AbstractC10466Qmm r3, long r4, int r6) {
        /*
            r1 = this;
            ndh r0 = defpackage.C37439ndh.i
            r1.<init>(r0)
            r1.e = r2
            r1.f = r3
            r1.g = r4
            r1.h = r6
            r1.i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OFb.<init>(lua, Qmm, long, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OFb)) {
            return false;
        }
        OFb oFb = (OFb) obj;
        if (K1c.m(this.e, oFb.e) && K1c.m(this.f, oFb.f) && this.g == oFb.g && this.h == oFb.h && K1c.m(this.i, oFb.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.f, this.e.b.hashCode() * 31, 31);
        long j = this.g;
        return this.i.hashCode() + ((((f + ((int) (j ^ (j >>> 32)))) * 31) + this.h) * 31);
    }

    public final String toString() {
        return "LensTopicItemFeedViewModel(topicId=" + this.e + ", thumbnail=" + this.f + ", views=" + this.g + ", backgroundColor=" + this.h + ", configuration=" + this.i + ')';
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.e.b.hashCode();
    }
}
