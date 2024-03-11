package defpackage;

/* renamed from: bjh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19130bjh extends AbstractC31400jjh {
    public final C34785lua a;
    public final C16189Zo8 b;
    public final boolean c;

    public C19130bjh(C34785lua c34785lua, C16189Zo8 c16189Zo8, boolean z) {
        this.a = c34785lua;
        this.b = c16189Zo8;
        this.c = z;
    }

    @Override // defpackage.AbstractC31400jjh
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19130bjh)) {
            return false;
        }
        C19130bjh c19130bjh = (C19130bjh) obj;
        if (K1c.m(this.a, c19130bjh.a) && K1c.m(this.b, c19130bjh.b) && this.c == c19130bjh.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b.a, this.a.b.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(id=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", shouldRetry=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
