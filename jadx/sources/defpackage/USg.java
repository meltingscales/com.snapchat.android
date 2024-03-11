package defpackage;

/* renamed from: USg  reason: default package */
/* loaded from: classes5.dex */
public final class USg extends WSg {
    public final int a;
    public final int b;

    public USg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.WSg
    public final int a() {
        return this.b;
    }

    @Override // defpackage.WSg
    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof USg)) {
            return false;
        }
        USg uSg = (USg) obj;
        if (this.a == uSg.a && this.b == uSg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "UpcomingViewBoundaryEntered(position=" + this.a + ", direction=" + AbstractC3403Fig.E(this.b) + ')';
    }
}
