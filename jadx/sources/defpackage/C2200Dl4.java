package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Dl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2200Dl4 {
    public static final C52963xl4 i = new Object();
    public final List a;
    public final PDf b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final C1567Cl4 f;
    public final C51430wl4 g;
    public final C0935Bl4 h;

    public /* synthetic */ C2200Dl4(ArrayList arrayList, PDf pDf, boolean z, boolean z2, boolean z3, C1567Cl4 c1567Cl4, C51430wl4 c51430wl4, C0935Bl4 c0935Bl4, int i2) {
        this(arrayList, pDf, z, (i2 & 8) != 0 ? false : z2, z3, (i2 & 32) != 0 ? null : c1567Cl4, (i2 & 64) != 0 ? null : c51430wl4, (i2 & 128) != 0 ? new C0935Bl4() : c0935Bl4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2200Dl4)) {
            return false;
        }
        C2200Dl4 c2200Dl4 = (C2200Dl4) obj;
        if (K1c.m(this.a, c2200Dl4.a) && this.b == c2200Dl4.b && this.c == c2200Dl4.c && this.d == c2200Dl4.d && this.e == c2200Dl4.e && K1c.m(this.f, c2200Dl4.f) && K1c.m(this.g, c2200Dl4.g) && K1c.m(this.h, c2200Dl4.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 1;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (hashCode2 + i3) * 31;
        boolean z2 = this.d;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        int i7 = (i6 + i2) * 31;
        int i8 = 0;
        C1567Cl4 c1567Cl4 = this.f;
        if (c1567Cl4 == null) {
            hashCode = 0;
        } else {
            hashCode = c1567Cl4.hashCode();
        }
        int i9 = (i7 + hashCode) * 31;
        C51430wl4 c51430wl4 = this.g;
        if (c51430wl4 != null) {
            i8 = c51430wl4.hashCode();
        }
        return this.h.hashCode() + ((i9 + i8) * 31);
    }

    public final String toString() {
        return "LayerParam(layers=" + this.a + ", playbackMode=" + this.b + ", autoAdvanceOnCompletion=" + this.c + ", disableAudio=" + this.d + ", firstLayerIsBaseMedia=" + this.e + ", rotation=" + this.f + ", circleMask=" + this.g + ", resumeConfiguration=" + this.h + ')';
    }

    public C2200Dl4(List list, PDf pDf, boolean z, boolean z2, boolean z3, C1567Cl4 c1567Cl4, C51430wl4 c51430wl4, C0935Bl4 c0935Bl4) {
        this.a = list;
        this.b = pDf;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = c1567Cl4;
        this.g = c51430wl4;
        this.h = c0935Bl4;
    }
}
