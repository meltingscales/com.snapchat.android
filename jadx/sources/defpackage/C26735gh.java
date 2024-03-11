package defpackage;

/* renamed from: gh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26735gh {
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public C26735gh(int i, boolean z, String str, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26735gh)) {
            return false;
        }
        C26735gh c26735gh = (C26735gh) obj;
        if (K1c.m(this.a, c26735gh.a) && this.b == c26735gh.b && this.c == c26735gh.c && this.d == c26735gh.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapViewState(id=");
        sb.append(this.a);
        sb.append(", indexInGroup=");
        sb.append(this.b);
        sb.append(", isAd=");
        sb.append(this.c);
        sb.append(", isNoFillAd=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
