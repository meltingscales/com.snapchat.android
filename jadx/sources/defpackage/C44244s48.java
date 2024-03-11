package defpackage;

/* renamed from: s48  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44244s48 {
    public static final C44244s48 h = new C44244s48("", false, -1, -1, 0, true, 0);
    public final CharSequence a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final long g;

    public /* synthetic */ C44244s48(CharSequence charSequence, boolean z, int i, int i2, int i3, boolean z2) {
        this(charSequence, z, i, i2, i3, z2, System.currentTimeMillis());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44244s48)) {
            return false;
        }
        C44244s48 c44244s48 = (C44244s48) obj;
        if (K1c.m(this.a, c44244s48.a) && this.b == c44244s48.b && this.c == c44244s48.c && this.d == c44244s48.d && this.e == c44244s48.e && this.f == c44244s48.f && this.g == c44244s48.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (((((((hashCode + i2) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        long j = this.g;
        return ((i3 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EnteredText(text=");
        sb.append((Object) this.a);
        sb.append(", lastKeyPressSend=");
        sb.append(this.b);
        sb.append(", start=");
        sb.append(this.c);
        sb.append(", before=");
        sb.append(this.d);
        sb.append(", count=");
        sb.append(this.e);
        sb.append(", isProgrammatic=");
        sb.append(this.f);
        sb.append(", createdTimestamp=");
        return TI8.p(sb, this.g, ')');
    }

    public C44244s48(CharSequence charSequence, boolean z, int i, int i2, int i3, boolean z2, long j) {
        this.a = charSequence;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = z2;
        this.g = j;
    }
}
