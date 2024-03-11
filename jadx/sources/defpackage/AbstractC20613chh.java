package defpackage;

/* renamed from: chh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC20613chh implements Comparable {
    public final long a;
    public final boolean b;

    public AbstractC20613chh(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(AbstractC20613chh abstractC20613chh) {
        if (b() == abstractC20613chh.b()) {
            if (!c() || abstractC20613chh.c()) {
                if (c() || !abstractC20613chh.c()) {
                    return 0;
                }
                return -1;
            }
            return 1;
        }
        if (b() >= abstractC20613chh.b()) {
            if (b() <= abstractC20613chh.b()) {
                return 0;
            }
            return 1;
        }
        return -1;
    }

    public long b() {
        return this.a;
    }

    public boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC20613chh) || ((this instanceof C19080bhh) ^ (obj instanceof C19080bhh))) {
            return false;
        }
        AbstractC20613chh abstractC20613chh = (AbstractC20613chh) obj;
        if (b() == abstractC20613chh.b() && c() == abstractC20613chh.c()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long b = b();
        int i2 = ((int) (b ^ (b >>> 32))) * 31;
        if (c()) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public String toString() {
        return "Priority(importance=" + b() + ", userVisible=" + c() + ')';
    }
}
