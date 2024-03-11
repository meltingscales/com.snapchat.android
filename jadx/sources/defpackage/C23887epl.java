package defpackage;

/* renamed from: epl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23887epl extends AbstractC25423fpl {
    public final int a;
    public final int b;

    public C23887epl(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23887epl)) {
            return false;
        }
        C23887epl c23887epl = (C23887epl) obj;
        if (this.a == c23887epl.a && this.b == c23887epl.b) {
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
