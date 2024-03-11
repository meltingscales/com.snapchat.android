package defpackage;

/* renamed from: Wa7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13945Wa7 extends AbstractC17388ab7 {
    public final int b;

    public C13945Wa7(int i) {
        super("Enabling (" + i + ')');
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13945Wa7) && this.b == ((C13945Wa7) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    @Override // defpackage.AbstractC17388ab7
    public final String toString() {
        return TI8.o(new StringBuilder("Enabling(enablingProgress="), this.b, ')');
    }
}
