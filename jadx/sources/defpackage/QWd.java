package defpackage;

/* renamed from: QWd  reason: default package */
/* loaded from: classes.dex */
public final class QWd {
    public final long a;
    public final C23857eog b;
    public final IHk c;

    public QWd(long j, C23857eog c23857eog, IHk iHk, int i) {
        c23857eog = (i & 2) != 0 ? null : c23857eog;
        iHk = (i & 4) != 0 ? null : iHk;
        this.a = j;
        this.b = c23857eog;
        this.c = iHk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QWd)) {
            return false;
        }
        QWd qWd = (QWd) obj;
        if (this.a == qWd.a && K1c.m(this.b, qWd.b) && K1c.m(this.c, qWd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = AbstractC13598Vlk.i(this.a) * 31;
        int i2 = 0;
        C23857eog c23857eog = this.b;
        if (c23857eog == null) {
            hashCode = 0;
        } else {
            hashCode = c23857eog.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        IHk iHk = this.c;
        if (iHk != null) {
            i2 = iHk.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "MostRecentPublicStorySnap(timestamp=" + this.a + ", pendingSnap=" + this.b + ", liveSnap=" + this.c + ')';
    }
}
