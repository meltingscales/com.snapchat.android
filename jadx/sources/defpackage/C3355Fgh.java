package defpackage;

/* renamed from: Fgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3355Fgh extends AbstractC3988Ggh {
    public final C34785lua b;
    public final C34785lua c;
    public final boolean d;
    public final int e;

    public C3355Fgh(C34785lua c34785lua, C34785lua c34785lua2, boolean z, int i) {
        super(0);
        this.b = c34785lua;
        this.c = c34785lua2;
        this.d = z;
        this.e = i;
    }

    @Override // defpackage.AbstractC3988Ggh
    public final C34785lua c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3355Fgh)) {
            return false;
        }
        C3355Fgh c3355Fgh = (C3355Fgh) obj;
        if (K1c.m(this.b, c3355Fgh.b) && K1c.m(this.c, c3355Fgh.c) && this.d == c3355Fgh.d && this.e == c3355Fgh.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c.b, this.b.b.hashCode() * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((g + i) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Regular(avatarId=");
        sb.append(this.b);
        sb.append(", imageId=");
        sb.append(this.c);
        sb.append(", isRequestingSelfie=");
        sb.append(this.d);
        sb.append(", scale=");
        return TI8.o(sb, this.e, ')');
    }
}
