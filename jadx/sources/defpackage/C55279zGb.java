package defpackage;

/* renamed from: zGb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55279zGb extends AGb {
    public final Long a;

    public C55279zGb(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55279zGb) && K1c.m(this.a, ((C55279zGb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return AbstractC55208zDf.g(new StringBuilder("Shown(count="), this.a, ')');
    }
}
