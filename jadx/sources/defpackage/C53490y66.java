package defpackage;

/* renamed from: y66  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53490y66 {
    public final String a;
    public final int b;
    public final int c;

    public C53490y66(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53490y66)) {
            return false;
        }
        C53490y66 c53490y66 = (C53490y66) obj;
        if (K1c.m(this.a, c53490y66.a) && this.b == c53490y66.b && this.c == c53490y66.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepScanResult(uuid=");
        sb.append(this.a);
        sb.append(", codeType=");
        sb.append(this.b);
        sb.append(", codeTypeMeta=");
        return TI8.o(sb, this.c, ')');
    }
}
