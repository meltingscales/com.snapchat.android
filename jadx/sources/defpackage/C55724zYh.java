package defpackage;

/* renamed from: zYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55724zYh extends BYh {
    public final int a;

    public C55724zYh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55724zYh) && this.a == ((C55724zYh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Show(resultCount="), this.a, ')');
    }
}
