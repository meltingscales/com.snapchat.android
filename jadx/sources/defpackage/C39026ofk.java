package defpackage;

/* renamed from: ofk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39026ofk {
    public final C34785lua a;
    public final boolean b;
    public final boolean c;
    public final G5a d;

    public C39026ofk(C34785lua c34785lua, boolean z, boolean z2, G5a g5a) {
        this.a = c34785lua;
        this.b = z;
        this.c = z2;
        this.d = g5a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39026ofk)) {
            return false;
        }
        C39026ofk c39026ofk = (C39026ofk) obj;
        if (K1c.m(this.a, c39026ofk.a) && this.b == c39026ofk.b && this.c == c39026ofk.c && K1c.m(this.d, c39026ofk.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.b.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.d.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "StackLayout(id=" + this.a + ", fullWidth=" + this.b + ", card=" + this.c + ", layout=" + this.d + ')';
    }
}
