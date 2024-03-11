package defpackage;

/* renamed from: nci  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37415nci {
    public final C32103kBj a;
    public final int b;

    public C37415nci(C32103kBj c32103kBj, int i) {
        this.a = c32103kBj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37415nci)) {
            return false;
        }
        C37415nci c37415nci = (C37415nci) obj;
        if (K1c.m(this.a, c37415nci.a) && this.b == c37415nci.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchProcessingData(snapUser=");
        sb.append(this.a);
        sb.append(", bloopsMaxValueSearch=");
        return TI8.o(sb, this.b, ')');
    }
}
