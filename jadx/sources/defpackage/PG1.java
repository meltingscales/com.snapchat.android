package defpackage;

/* renamed from: PG1  reason: default package */
/* loaded from: classes7.dex */
public final class PG1 {
    public final String a;
    public final boolean b;

    public PG1(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PG1)) {
            return false;
        }
        PG1 pg1 = (PG1) obj;
        if (K1c.m(this.a, pg1.a) && this.b == pg1.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsUserSeenCategoryEvent(categoryName=");
        sb.append(this.a);
        sb.append(", isVideoTeaser=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
