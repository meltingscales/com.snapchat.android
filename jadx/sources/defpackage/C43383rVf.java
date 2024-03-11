package defpackage;

/* renamed from: rVf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43383rVf extends TVf {
    public final int a;

    public C43383rVf(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43383rVf) && this.a == ((C43383rVf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("ConfirmDeleteClipAction(numNonDeletedSegments="), this.a, ')');
    }
}
