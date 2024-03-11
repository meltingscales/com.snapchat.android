package defpackage;

/* renamed from: ipl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30020ipl extends AbstractC31554jpl {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public C30020ipl(String str, int i, int i2, boolean z, boolean z2) {
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
        if (!(obj instanceof C30020ipl)) {
            return false;
        }
        C30020ipl c30020ipl = (C30020ipl) obj;
        if (K1c.m(this.a, c30020ipl.a) && this.b == c30020ipl.b && this.c == c30020ipl.c && this.d == c30020ipl.d && this.e == c30020ipl.e) {
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
