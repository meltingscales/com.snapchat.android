package defpackage;

/* renamed from: EY2  reason: default package */
/* loaded from: classes6.dex */
public final class EY2 {
    public final InterfaceC31127jYe a;
    public final C54091yUe b;

    public EY2(C48839v43 c48839v43, C54091yUe c54091yUe) {
        this.a = c48839v43;
        this.b = c54091yUe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EY2)) {
            return false;
        }
        EY2 ey2 = (EY2) obj;
        if (K1c.m(this.a, ey2.a) && K1c.m(this.b, ey2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapsLaunchingInfo(operaPlaylistGroup=" + this.a + ", scViewerConfigBuilder=" + this.b + ')';
    }
}
