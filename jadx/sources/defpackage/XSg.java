package defpackage;

/* renamed from: XSg  reason: default package */
/* loaded from: classes5.dex */
public final class XSg extends ZSg {
    public final int a;

    public XSg(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XSg) && this.a == ((XSg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("ItemCentered(position="), this.a, ')');
    }
}
