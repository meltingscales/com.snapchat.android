package defpackage;

/* renamed from: UCf  reason: default package */
/* loaded from: classes4.dex */
public final class UCf {
    public final long a;
    public final EnumC19878cDf b;

    public UCf(long j, EnumC19878cDf enumC19878cDf) {
        this.a = j;
        this.b = enumC19878cDf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCf)) {
            return false;
        }
        UCf uCf = (UCf) obj;
        if (this.a == uCf.a && this.b == uCf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "PlaybackIntent(intentTimeMs=" + this.a + ", launchMethod=" + this.b + ')';
    }
}
