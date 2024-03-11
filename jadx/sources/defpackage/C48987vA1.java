package defpackage;

/* renamed from: vA1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48987vA1 {
    public final String a;
    public final int b;

    public C48987vA1(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48987vA1)) {
            return false;
        }
        C48987vA1 c48987vA1 = (C48987vA1) obj;
        if (K1c.m(this.a, c48987vA1.a) && this.b == c48987vA1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsPageId(name=");
        sb.append(this.a);
        sb.append(", index=");
        return TI8.o(sb, this.b, ')');
    }
}
