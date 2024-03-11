package defpackage;

import android.graphics.Matrix;
import java.util.List;

/* renamed from: VWe  reason: default package */
/* loaded from: classes6.dex */
public final class VWe {
    public final String a;
    public final InterfaceC53392y28 b;
    public final boolean c;
    public final C44971sXk d;
    public final int e;
    public final boolean f;
    public List g;
    public EnumC53616yB7 h;
    public Matrix i;
    public final C1338Cbl j;

    public /* synthetic */ VWe(String str, InterfaceC53392y28 interfaceC53392y28, boolean z, C44971sXk c44971sXk, int i) {
        this(str, (i & 2) != 0 ? null : interfaceC53392y28, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : c44971sXk, 0, false);
    }

    public final ODf a() {
        ODf oDf;
        C44971sXk c44971sXk = this.d;
        if (c44971sXk != null) {
            int ordinal = c44971sXk.a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        oDf = ODf.PROGRESSIVE_DOWNLOAD;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    oDf = ODf.STREAMING_DASH;
                }
            } else {
                oDf = ODf.STREAMING_HLS;
            }
            if (oDf != null) {
                return oDf;
            }
        }
        return ODf.NON_STREAMING;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VWe)) {
            return false;
        }
        VWe vWe = (VWe) obj;
        if (K1c.m(this.a, vWe.a) && K1c.m(this.b, vWe.b) && this.c == vWe.c && K1c.m(this.d, vWe.d) && this.e == vWe.e && this.f == vWe.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        InterfaceC53392y28 interfaceC53392y28 = this.b;
        if (interfaceC53392y28 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC53392y28.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        C44971sXk c44971sXk = this.d;
        if (c44971sXk != null) {
            i = c44971sXk.hashCode();
        }
        int i6 = (((i5 + i) * 31) + this.e) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        return i6 + i3;
    }

    public final String toString() {
        boolean z;
        XSm xSm = new XSm("OperaMediaInfo", (Object) null);
        xSm.m(this.a, "uri");
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        xSm.j("hasEncryptionAlgorithm", z);
        xSm.j("isCritical", this.c);
        xSm.m(this.d, "streamingInfo");
        xSm.h(this.e, "rotation");
        xSm.m(this.h, "subtitleDisplayMode");
        xSm.m(this.g, "subtitleInfo");
        return xSm.toString();
    }

    public VWe(String str, InterfaceC53392y28 interfaceC53392y28, boolean z, C44971sXk c44971sXk, int i, boolean z2) {
        this.a = str;
        this.b = interfaceC53392y28;
        this.c = z;
        this.d = c44971sXk;
        this.e = i;
        this.f = z2;
        this.g = C50277w08.a;
        this.h = EnumC53616yB7.a;
        this.j = new C1338Cbl(new C30807jL8(21, this));
    }
}
