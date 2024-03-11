package defpackage;

/* renamed from: QLk  reason: default package */
/* loaded from: classes7.dex */
public final class QLk {
    public final String a;
    public final boolean b = true;

    public QLk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QLk)) {
            return false;
        }
        QLk qLk = (QLk) obj;
        if (K1c.m(this.a, qLk.a) && this.b == qLk.b) {
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
        StringBuilder sb = new StringBuilder("RewatchCountData(text=");
        sb.append(this.a);
        sb.append(", showBackground=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
