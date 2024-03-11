package defpackage;

/* renamed from: Ua7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12682Ua7 extends AbstractC17388ab7 {
    public final int b;

    public C12682Ua7(int i) {
        super("Downloading (" + i + ')');
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12682Ua7) && this.b == ((C12682Ua7) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    @Override // defpackage.AbstractC17388ab7
    public final String toString() {
        return TI8.o(new StringBuilder("Downloading(downloadingProgress="), this.b, ')');
    }
}
