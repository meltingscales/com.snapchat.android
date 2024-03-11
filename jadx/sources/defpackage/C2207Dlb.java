package defpackage;

/* renamed from: Dlb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2207Dlb {
    public final String a;
    public final InterfaceC1574Clb b;

    public C2207Dlb(String str, InterfaceC1574Clb interfaceC1574Clb) {
        this.a = str;
        this.b = interfaceC1574Clb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2207Dlb)) {
            return false;
        }
        C2207Dlb c2207Dlb = (C2207Dlb) obj;
        if (K1c.m(this.a, c2207Dlb.a) && K1c.m(this.b, c2207Dlb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MusicTrackMetadata(trackId=" + this.a + ", contentRestriction=" + this.b + ')';
    }
}
