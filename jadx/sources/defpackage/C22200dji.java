package defpackage;

/* renamed from: dji  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22200dji {
    public final long a;
    public final Long b;

    public C22200dji(long j, Long l) {
        this.a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22200dji)) {
            return false;
        }
        C22200dji c22200dji = (C22200dji) obj;
        if (this.a == c22200dji.a && K1c.m(this.b, c22200dji.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = AbstractC13598Vlk.i(this.a) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectLongProperty(_id=");
        sb.append(this.a);
        sb.append(", intVal=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
