package defpackage;

/* renamed from: FUd  reason: default package */
/* loaded from: classes5.dex */
public final class FUd extends AbstractC16992aKn {
    public final AbstractC10466Qmm a;

    public FUd(AbstractC10466Qmm abstractC10466Qmm) {
        this.a = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FUd) && K1c.m(this.a, ((FUd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC56254zu3.i(new StringBuilder("Static(uri="), this.a, ')');
    }
}
