package defpackage;

/* renamed from: tpl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46947tpl extends AbstractC48481upl {
    public final int a;
    public final int b;

    public C46947tpl(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46947tpl)) {
            return false;
        }
        C46947tpl c46947tpl = (C46947tpl) obj;
        if (this.a == c46947tpl.a && this.b == c46947tpl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSelected(start=");
        sb.append(this.a);
        sb.append(", end=");
        return TI8.o(sb, this.b, ')');
    }
}
