package defpackage;

/* renamed from: Uh8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12855Uh8 extends AbstractC14118Wh8 {
    public final int a;
    public final int b;

    public C12855Uh8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12855Uh8)) {
            return false;
        }
        C12855Uh8 c12855Uh8 = (C12855Uh8) obj;
        if (this.a == c12855Uh8.a && this.b == c12855Uh8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ButtonHighlight(textColor=");
        sb.append(this.a);
        sb.append(", buttonColor=");
        return TI8.o(sb, this.b, ')');
    }
}
