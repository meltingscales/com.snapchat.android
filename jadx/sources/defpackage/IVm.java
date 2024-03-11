package defpackage;

/* renamed from: IVm  reason: default package */
/* loaded from: classes5.dex */
public final class IVm extends JVm {
    public final AbstractC10466Qmm a;

    public IVm(AbstractC10466Qmm abstractC10466Qmm) {
        this.a = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IVm) && K1c.m(this.a, ((IVm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC56254zu3.i(new StringBuilder("Shown(iconUri="), this.a, ')');
    }
}
