package defpackage;

/* renamed from: S39  reason: default package */
/* loaded from: classes5.dex */
public final class S39 {
    public volatile long a;
    public volatile boolean b;
    public final Object c;

    public S39() {
        Object obj = new Object();
        this.a = 0L;
        this.b = false;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S39)) {
            return false;
        }
        S39 s39 = (S39) obj;
        if (this.a == s39.a && this.b == s39.b && K1c.m(this.c, s39.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.c.hashCode() + ((i + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameSync(presentationTimeUs=");
        sb.append(this.a);
        sb.append(", enableSyncClock=");
        sb.append(this.b);
        sb.append(", syncLock=");
        return AbstractC3403Fig.h(sb, this.c, ')');
    }
}
