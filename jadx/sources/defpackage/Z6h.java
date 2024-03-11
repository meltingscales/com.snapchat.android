package defpackage;

/* renamed from: Z6h  reason: default package */
/* loaded from: classes8.dex */
public final class Z6h extends AbstractC33138kpn {
    public final int c;
    public final long d;

    public Z6h(int i, long j) {
        this.c = i;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z6h)) {
            return false;
        }
        Z6h z6h = (Z6h) obj;
        if (this.c == z6h.c && this.d == z6h.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return (AbstractC0164Afc.W(this.c) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CanKeepCodec(keepCodecResult=");
        sb.append(AbstractC42762r6b.l(this.c));
        sb.append(", elapsedRealtimeMs=");
        return TI8.p(sb, this.d, ')');
    }
}
