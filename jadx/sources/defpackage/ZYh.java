package defpackage;

/* renamed from: ZYh  reason: default package */
/* loaded from: classes6.dex */
public final class ZYh extends XYh {
    public final int a;

    public ZYh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZYh) && this.a == ((ZYh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Category(resultCount="), this.a, ')');
    }
}
