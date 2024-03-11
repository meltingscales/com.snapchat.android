package defpackage;

/* renamed from: lT9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34119lT9 {
    public final Double a;

    public C34119lT9(Double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34119lT9) && K1c.m(this.a, ((C34119lT9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Double d = this.a;
        if (d == null) {
            return 0;
        }
        return d.hashCode();
    }

    public final String toString() {
        return AbstractC25677g0.m(new StringBuilder("GetStoryMultiSnapMediaSize(SUM="), this.a, ')');
    }
}
