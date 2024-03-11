package defpackage;

/* renamed from: YYh  reason: default package */
/* loaded from: classes6.dex */
public final class YYh extends XYh {
    public final int a;

    public YYh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YYh) && this.a == ((YYh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("AllCategories(resultCount="), this.a, ')');
    }
}
