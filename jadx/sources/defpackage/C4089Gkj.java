package defpackage;

/* renamed from: Gkj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4089Gkj {
    public final String a;
    public final Long b;

    public C4089Gkj(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4089Gkj)) {
            return false;
        }
        C4089Gkj c4089Gkj = (C4089Gkj) obj;
        if (K1c.m(this.a, c4089Gkj.a) && K1c.m(this.b, c4089Gkj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensMetadata(id=");
        sb.append(this.a);
        sb.append(", positionIndex=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
