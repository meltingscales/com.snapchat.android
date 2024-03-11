package defpackage;

/* renamed from: fSf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24852fSf {
    public final AbstractC18714bSf a;
    public final C43764rl4 b;
    public final Long c;

    public C24852fSf(AbstractC18714bSf abstractC18714bSf, C43764rl4 c43764rl4, Long l) {
        this.a = abstractC18714bSf;
        this.b = c43764rl4;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24852fSf)) {
            return false;
        }
        C24852fSf c24852fSf = (C24852fSf) obj;
        if (K1c.m(this.a, c24852fSf.a) && K1c.m(this.b, c24852fSf.b) && K1c.m(this.c, c24852fSf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        int i2 = 0;
        C43764rl4 c43764rl4 = this.b;
        if (c43764rl4 == null) {
            i = 0;
        } else {
            i = c43764rl4.a;
        }
        int i3 = (hashCode + i) * 31;
        Long l = this.c;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchRequestWithDistance(prefetchRequest=");
        sb.append(this.a);
        sb.append(", operaGestureDistance=");
        sb.append(this.b);
        sb.append(", prefetchAmountInMs=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
