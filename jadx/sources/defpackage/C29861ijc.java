package defpackage;

/* renamed from: ijc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29861ijc {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final AbstractC42716r4f d;

    public C29861ijc(AbstractC42716r4f abstractC42716r4f, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = abstractC42716r4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29861ijc)) {
            return false;
        }
        C29861ijc c29861ijc = (C29861ijc) obj;
        if (this.a == c29861ijc.a && this.b == c29861ijc.b && this.c == c29861ijc.c && K1c.m(this.d, c29861ijc.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.d.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "LocationMockData(shouldMock=" + this.a + ", shouldMockNyc=" + this.b + ", shouldMockToGroup=" + this.c + ", locationOverride=" + this.d + ')';
    }
}
