package defpackage;

/* renamed from: jhi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31351jhi {
    public final long a;
    public final Boolean b;

    public C31351jhi(long j, Boolean bool) {
        this.a = j;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31351jhi)) {
            return false;
        }
        C31351jhi c31351jhi = (C31351jhi) obj;
        if (this.a == c31351jhi.a && K1c.m(this.b, c31351jhi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = AbstractC13598Vlk.i(this.a) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectBooleanProperty(_id=");
        sb.append(this.a);
        sb.append(", booleanVal=");
        return AbstractC25677g0.l(sb, this.b, ')');
    }
}
