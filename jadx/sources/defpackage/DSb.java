package defpackage;

/* renamed from: DSb  reason: default package */
/* loaded from: classes5.dex */
public final class DSb extends FSb {
    public final AbstractC10466Qmm a;

    public DSb(AbstractC10466Qmm abstractC10466Qmm) {
        this.a = abstractC10466Qmm;
    }

    @Override // defpackage.FSb
    public final AbstractC10466Qmm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DSb)) {
            return false;
        }
        if (K1c.m(this.a, ((DSb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC56254zu3.i(new StringBuilder("NotSupported(uri="), this.a, ')');
    }
}
