package defpackage;

/* renamed from: Ipb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5468Ipb {
    public final SR1 a;

    public /* synthetic */ C5468Ipb(SR1 sr1) {
        this.a = sr1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5468Ipb)) {
            return false;
        }
        if (!K1c.m(this.a, ((C5468Ipb) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensCTExtra(ctItem=" + this.a + ')';
    }
}
