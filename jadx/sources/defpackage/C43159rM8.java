package defpackage;

/* renamed from: rM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43159rM8 extends AbstractC27208gzn {
    public final String a;
    public final boolean b;

    public C43159rM8(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43159rM8)) {
            return false;
        }
        C43159rM8 c43159rM8 = (C43159rM8) obj;
        if (K1c.m(this.a, c43159rM8.a) && this.b == c43159rM8.b) {
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
        StringBuilder sb = new StringBuilder("CustomUriSelectorIcon(uri=");
        sb.append(this.a);
        sb.append(", shouldHideBorder=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
