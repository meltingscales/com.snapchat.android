package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Vpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13695Vpk {
    public final long a;
    public final List b;
    public final List c;
    public final List d;
    public final boolean e;
    public final boolean f;

    public C13695Vpk(long j, boolean z, boolean z2, int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        z = (i & 16) != 0 ? false : z;
        this.a = j;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13695Vpk)) {
            return false;
        }
        C13695Vpk c13695Vpk = (C13695Vpk) obj;
        if (this.a == c13695Vpk.a && K1c.m(this.b, c13695Vpk.b) && K1c.m(this.c, c13695Vpk.c) && K1c.m(this.d, c13695Vpk.d) && this.e == c13695Vpk.e && this.f == c13695Vpk.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int n = AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabStickerLoadInfo(startSessionTime=");
        sb.append(this.a);
        sb.append(", loadingStickers=");
        sb.append(this.b);
        sb.append(", loadedStickers=");
        sb.append(this.c);
        sb.append(", failedLoadStickers=");
        sb.append(this.d);
        sb.append(", isFirstOpenedTab=");
        sb.append(this.e);
        sb.append(", isPlatform=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
