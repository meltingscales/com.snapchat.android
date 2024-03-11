package defpackage;

/* renamed from: xua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53194xua {
    public final int a;
    public final Object b;
    public final C38773oVa c;
    public final C38773oVa d;

    public C53194xua(int i, Object obj, C38773oVa c38773oVa, C38773oVa c38773oVa2) {
        this.a = i;
        this.b = obj;
        this.c = c38773oVa;
        this.d = c38773oVa2;
    }

    public final long a() {
        long j;
        long j2 = this.c.a;
        C38773oVa c38773oVa = this.d;
        c38773oVa.getClass();
        int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i != 0) {
            C1111Bsa.V0.getClass();
            long j3 = c38773oVa.a;
            if (i != 0) {
                j = K1c.V0(j3, K1c.X0(-1, j2));
            } else {
                j = j3;
            }
            if (j != j3) {
                c38773oVa = new C38773oVa(j);
            }
        }
        return c38773oVa.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53194xua)) {
            return false;
        }
        C53194xua c53194xua = (C53194xua) obj;
        if (this.a == c53194xua.a && K1c.m(this.b, c53194xua.b) && K1c.m(this.c, c53194xua.c) && K1c.m(this.d, c53194xua.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((i + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "StatusAndBody(status=" + this.a + ", body=" + this.b + ", startTime=" + this.c + ", endTime=" + this.d + ')';
    }
}
