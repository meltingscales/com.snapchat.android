package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ks4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33194ks4 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final S0h e;

    public /* synthetic */ C33194ks4(ArrayList arrayList, boolean z, boolean z2, String str, S0h s0h, int i) {
        this((i & 1) != 0 ? null : arrayList, (i & 2) != 0 ? false : z, (i & 4) != 0 ? true : z2, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : s0h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33194ks4)) {
            return false;
        }
        C33194ks4 c33194ks4 = (C33194ks4) obj;
        if (K1c.m(this.a, c33194ks4.a) && this.b == c33194ks4.b && this.c == c33194ks4.c && K1c.m(this.d, c33194ks4.d) && K1c.m(this.e, c33194ks4.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        List list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        int i3 = 1;
        boolean z = this.b;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        int i6 = (i5 + i3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        S0h s0h = this.e;
        if (s0h != null) {
            i = s0h.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "SendSessionData(hashtags=" + this.a + ", suppressTimeline=" + this.b + ", isSpotlightRemixAllowed=" + this.c + ", repostSourceSnapId=" + this.d + ", remixMetadata=" + this.e + ')';
    }

    public C33194ks4(List list, boolean z, boolean z2, String str, S0h s0h) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = s0h;
    }
}
