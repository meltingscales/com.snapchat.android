package defpackage;

/* renamed from: UYh  reason: default package */
/* loaded from: classes6.dex */
public final class UYh extends AbstractC53231xvn {
    public final C9750Pjf b;

    public UYh(C9750Pjf c9750Pjf) {
        this.b = c9750Pjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UYh) && K1c.m(this.b, ((UYh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Frame(frame=" + this.b + ')';
    }
}
