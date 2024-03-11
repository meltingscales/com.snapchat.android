package defpackage;

/* renamed from: ONf  reason: default package */
/* loaded from: classes5.dex */
public final class ONf {
    public final WT9 a;
    public final InterfaceC35900mdd b;

    public ONf(WT9 wt9, InterfaceC35900mdd interfaceC35900mdd) {
        this.a = wt9;
        this.b = interfaceC35900mdd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ONf)) {
            return false;
        }
        ONf oNf = (ONf) obj;
        if (K1c.m(this.a, oNf.a) && K1c.m(this.b, oNf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PostTranscodeSnap(snap=" + this.a + ", transcodedMediaPackageReader=" + this.b + ')';
    }
}
