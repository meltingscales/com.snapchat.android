package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: Q4d  reason: default package */
/* loaded from: classes5.dex */
public final class Q4d {
    public final Uri a;
    public final C50806wLd b;
    public final C44971sXk c;
    public final List d;
    public final C53883yM e;
    public final C0449Ar3 f;
    public final InterfaceC53392y28 g;
    public final IllegalArgumentException h;

    public Q4d(Uri uri, C50806wLd c50806wLd, C44971sXk c44971sXk, List list, C53883yM c53883yM, C0449Ar3 c0449Ar3, InterfaceC53392y28 interfaceC53392y28) {
        this.a = uri;
        this.b = c50806wLd;
        this.c = c44971sXk;
        this.d = list;
        this.e = c53883yM;
        this.f = c0449Ar3;
        this.g = interfaceC53392y28;
        if (c0449Ar3 != null) {
            long j = c0449Ar3.b;
            if (j != -1) {
                long j2 = c0449Ar3.a;
                if (j <= j2) {
                    this.h = new IllegalArgumentException(TI8.p(AbstractC0164Afc.S("start(", j2, ") exceeds end("), j, ')'));
                }
            }
        }
    }

    public static Q4d a(Q4d q4d, C50806wLd c50806wLd, C0449Ar3 c0449Ar3, int i) {
        if ((i & 32) != 0) {
            c0449Ar3 = q4d.f;
        }
        return new Q4d(q4d.a, c50806wLd, q4d.c, q4d.d, q4d.e, c0449Ar3, q4d.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q4d)) {
            return false;
        }
        Q4d q4d = (Q4d) obj;
        if (K1c.m(this.a, q4d.a) && K1c.m(this.b, q4d.b) && K1c.m(this.c, q4d.c) && K1c.m(this.d, q4d.d) && K1c.m(this.e, q4d.e) && K1c.m(this.f, q4d.f) && K1c.m(this.g, q4d.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        C50806wLd c50806wLd = this.b;
        if (c50806wLd == null) {
            hashCode = 0;
        } else {
            hashCode = c50806wLd.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        C44971sXk c44971sXk = this.c;
        if (c44971sXk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c44971sXk.hashCode();
        }
        int n = AbstractC37008nLm.n(this.d, (i2 + hashCode2) * 31, 31);
        C53883yM c53883yM = this.e;
        if (c53883yM == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c53883yM.hashCode();
        }
        int i3 = (n + hashCode3) * 31;
        C0449Ar3 c0449Ar3 = this.f;
        if (c0449Ar3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c0449Ar3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        InterfaceC53392y28 interfaceC53392y28 = this.g;
        if (interfaceC53392y28 != null) {
            i = interfaceC53392y28.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "{uri=" + this.a + ", metadata=" + this.b + ",clippingInfo=" + this.f + "},streamingInfo=" + this.c + ",encryption=" + this.g;
    }

    public /* synthetic */ Q4d(Uri uri, C50806wLd c50806wLd, C44971sXk c44971sXk, List list, C53883yM c53883yM, C0449Ar3 c0449Ar3, InterfaceC53392y28 interfaceC53392y28, int i) {
        this(uri, (i & 2) != 0 ? null : c50806wLd, (i & 4) != 0 ? null : c44971sXk, (i & 8) != 0 ? C50277w08.a : list, (i & 16) != 0 ? null : c53883yM, (i & 32) != 0 ? null : c0449Ar3, (i & 64) != 0 ? null : interfaceC53392y28);
    }
}
