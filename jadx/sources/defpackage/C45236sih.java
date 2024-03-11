package defpackage;

/* renamed from: sih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45236sih {
    public final int a;
    public final int b;

    public C45236sih(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45236sih)) {
            return false;
        }
        C45236sih c45236sih = (C45236sih) obj;
        if (this.a == c45236sih.a && this.b == c45236sih.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Offset(top=");
        sb.append(this.a);
        sb.append(", bottom=");
        return TI8.o(sb, this.b, ')');
    }
}
