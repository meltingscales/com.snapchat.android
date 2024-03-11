package defpackage;

/* renamed from: fUj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24904fUj {
    public final int a;
    public final int b;
    public final String c;

    public C24904fUj(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24904fUj)) {
            return false;
        }
        C24904fUj c24904fUj = (C24904fUj) obj;
        if (this.a == c24904fUj.a && this.b == c24904fUj.b && K1c.m(this.c, c24904fUj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((AbstractC0164Afc.W(this.a) * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesLaunchWebViewEvent(actionType=");
        sb.append(AbstractC41636qMj.s(this.a));
        sb.append(", titleRes=");
        sb.append(this.b);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
