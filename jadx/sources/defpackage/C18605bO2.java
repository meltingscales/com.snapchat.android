package defpackage;

/* renamed from: bO2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18605bO2 {
    public final ON2 a;
    public final int b;

    public C18605bO2(ON2 on2, int i) {
        this.a = on2;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18605bO2)) {
            return false;
        }
        C18605bO2 c18605bO2 = (C18605bO2) obj;
        if (K1c.m(this.a, c18605bO2.a) && this.b == c18605bO2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CategoryButtonWrapper(categoryButton=");
        sb.append(this.a);
        sb.append(", pagePosition=");
        return TI8.o(sb, this.b, ')');
    }
}
