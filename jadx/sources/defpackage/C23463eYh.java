package defpackage;

/* renamed from: eYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23463eYh {
    public final String a;
    public final boolean b;

    public C23463eYh(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23463eYh)) {
            return false;
        }
        C23463eYh c23463eYh = (C23463eYh) obj;
        if (K1c.m(this.a, c23463eYh.a) && this.b == c23463eYh.b) {
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
        StringBuilder sb = new StringBuilder("Category(categoryId=");
        sb.append(this.a);
        sb.append(", shouldShowCountDownAnimation=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
