package defpackage;

/* renamed from: CSb  reason: default package */
/* loaded from: classes5.dex */
public final class CSb extends FSb {
    public final AbstractC10466Qmm a;

    public CSb(AbstractC10466Qmm abstractC10466Qmm) {
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
        if (!(obj instanceof CSb)) {
            return false;
        }
        if (K1c.m(this.a, ((CSb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC56254zu3.i(new StringBuilder("Image(uri="), this.a, ')');
    }
}
