package defpackage;

/* renamed from: Zol  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16202Zol extends AbstractC17749apl {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public C16202Zol(String str, int i, int i2, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16202Zol)) {
            return false;
        }
        C16202Zol c16202Zol = (C16202Zol) obj;
        if (K1c.m(this.a, c16202Zol.a) && this.b == c16202Zol.b && this.c == c16202Zol.c && this.d == c16202Zol.d && this.e == c16202Zol.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateText(text=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", done=");
        sb.append(this.d);
        sb.append(", shouldNotify=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
