package defpackage;

import java.util.List;

/* renamed from: uyf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48700uyf {
    public List a;
    public final boolean b;

    public C48700uyf(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48700uyf)) {
            return false;
        }
        C48700uyf c48700uyf = (C48700uyf) obj;
        if (K1c.m(this.a, c48700uyf.a) && this.b == c48700uyf.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceStoryThumbnailResult(placeStoryThumbnails=");
        sb.append(this.a);
        sb.append(", hasImportantSnap=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
