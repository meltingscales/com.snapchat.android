package defpackage;

/* renamed from: H9i  reason: default package */
/* loaded from: classes6.dex */
public final class H9i {
    public final int a;

    public H9i(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof H9i) && this.a == ((H9i) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "ScrollablePullDownEvent(state=" + ZPh.s(this.a) + ')';
    }
}
