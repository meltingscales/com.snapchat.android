package defpackage;

/* renamed from: Ya7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15210Ya7 extends AbstractC17388ab7 {
    public final int b;

    public C15210Ya7(int i) {
        super("Syncing (" + i + ')');
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15210Ya7) && this.b == ((C15210Ya7) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    @Override // defpackage.AbstractC17388ab7
    public final String toString() {
        return TI8.o(new StringBuilder("Syncing(syncingProgress="), this.b, ')');
    }
}
