package defpackage;

/* renamed from: R53  reason: default package */
/* loaded from: classes7.dex */
public final class R53 {
    public final String a;
    public final boolean b;

    public R53(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R53)) {
            return false;
        }
        R53 r53 = (R53) obj;
        if (K1c.m(this.a, r53.a) && this.b == r53.b) {
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
        StringBuilder sb = new StringBuilder("SearchQuery(query=");
        sb.append(this.a);
        sb.append(", queryIsSuggestion=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
