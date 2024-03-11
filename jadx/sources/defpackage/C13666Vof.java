package defpackage;

/* renamed from: Vof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13666Vof implements InterfaceC14930Xof {
    public final String a;
    public final int b;

    public C13666Vof(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13666Vof)) {
            return false;
        }
        C13666Vof c13666Vof = (C13666Vof) obj;
        if (K1c.m(this.a, c13666Vof.a) && this.b == c13666Vof.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(message=");
        sb.append(this.a);
        sb.append(", statusCode=");
        return TI8.o(sb, this.b, ')');
    }
}
