package defpackage;

/* renamed from: ESb  reason: default package */
/* loaded from: classes5.dex */
public final class ESb extends FSb {
    public final AbstractC10466Qmm a;

    public ESb(AbstractC10466Qmm abstractC10466Qmm) {
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
        if (!(obj instanceof ESb)) {
            return false;
        }
        if (K1c.m(this.a, ((ESb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC56254zu3.i(new StringBuilder("Video(uri="), this.a, ')');
    }
}
