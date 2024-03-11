package defpackage;

/* renamed from: XLj  reason: default package */
/* loaded from: classes8.dex */
public final class XLj {
    public final int a;

    public XLj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XLj) && this.a == ((XLj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SpanProperty(count="), this.a, ')');
    }
}
