package defpackage;

/* renamed from: Sa2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11414Sa2 extends AbstractC12678Ua2 {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final int c;

    public C11414Sa2(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, int i) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11414Sa2)) {
            return false;
        }
        C11414Sa2 c11414Sa2 = (C11414Sa2) obj;
        if (K1c.m(this.a, c11414Sa2.a) && K1c.m(this.b, c11414Sa2.b) && this.c == c11414Sa2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LimitReached(lensId=");
        sb.append(this.a);
        sb.append(", lensIcon=");
        sb.append(this.b);
        sb.append(", limit=");
        return TI8.o(sb, this.c, ')');
    }
}
