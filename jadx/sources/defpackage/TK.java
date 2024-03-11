package defpackage;

/* renamed from: TK  reason: default package */
/* loaded from: classes4.dex */
public final class TK extends VK {
    public final int a;
    public final int b;

    public TK(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TK)) {
            return false;
        }
        TK tk = (TK) obj;
        if (this.a == tk.a && this.b == tk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (AbstractC0164Afc.W(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(orientation=");
        sb.append(AbstractC55342zJ.s(this.a));
        sb.append(", spanCount=");
        return TI8.o(sb, this.b, ')');
    }
}
