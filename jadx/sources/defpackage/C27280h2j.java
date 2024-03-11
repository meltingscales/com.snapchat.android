package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: h2j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27280h2j {
    public final List d;
    public float a = 0.0f;
    public float b = 0.0f;
    public int c = 0;
    public boolean e = false;
    public float f = 0.0f;

    public C27280h2j(ArrayList arrayList) {
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27280h2j)) {
            return false;
        }
        C27280h2j c27280h2j = (C27280h2j) obj;
        if (Float.compare(this.a, c27280h2j.a) == 0 && Float.compare(this.b, c27280h2j.b) == 0 && this.c == c27280h2j.c && K1c.m(this.d, c27280h2j.d) && this.e == c27280h2j.e && Float.compare(this.f, c27280h2j.f) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        float f = this.b;
        int n = AbstractC37008nLm.n(this.d, (B3h.c(f, Float.floatToIntBits(this.a) * 31, 31) + this.c) * 31, 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return Float.floatToIntBits(this.f) + ((n + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseTrackInfo(totalCatalogViewTime=");
        sb.append(this.a);
        sb.append(", totalShowcaseWebviewTime=");
        sb.append(this.b);
        sb.append(", productsViewed=");
        sb.append(this.c);
        sb.append(", productInteractions=");
        sb.append(this.d);
        sb.append(", storeOpened=");
        sb.append(this.e);
        sb.append(", totalStoreViewTime=");
        return AbstractC37008nLm.s(sb, this.f, ')');
    }
}
