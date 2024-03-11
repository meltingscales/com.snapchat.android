package defpackage;

/* renamed from: Olb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9163Olb {
    public final AbstractC10466Qmm a;
    public final C8530Nlb b;
    public final String c;
    public final InterfaceC53392y28 d;

    public C9163Olb(AbstractC10466Qmm abstractC10466Qmm, C8530Nlb c8530Nlb, String str, InterfaceC53392y28 interfaceC53392y28) {
        this.a = abstractC10466Qmm;
        this.b = c8530Nlb;
        this.c = str;
        this.d = interfaceC53392y28;
    }

    public final InterfaceC53392y28 a() {
        return this.d;
    }

    public final AbstractC10466Qmm b() {
        return this.a;
    }

    public final C8530Nlb c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9163Olb)) {
            return false;
        }
        C9163Olb c9163Olb = (C9163Olb) obj;
        if (K1c.m(this.a, c9163Olb.a) && K1c.m(this.b, c9163Olb.b) && K1c.m(this.c, c9163Olb.c) && K1c.m(this.d, c9163Olb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        C8530Nlb c8530Nlb = this.b;
        if (c8530Nlb == null) {
            hashCode = 0;
        } else {
            hashCode = c8530Nlb.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC53392y28 interfaceC53392y28 = this.d;
        if (interfaceC53392y28 != null) {
            i = interfaceC53392y28.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "Resource(uri=" + this.a + ", validation=" + this.b + ", checksum=" + this.c + ", encryptionAlgorithm=" + this.d + ')';
    }

    public /* synthetic */ C9163Olb(AbstractC10466Qmm abstractC10466Qmm, C8530Nlb c8530Nlb, String str, C14508Wx9 c14508Wx9, int i) {
        this((i & 1) != 0 ? C4142Gmm.a : abstractC10466Qmm, (i & 2) != 0 ? null : c8530Nlb, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : c14508Wx9);
    }
}
