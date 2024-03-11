package defpackage;

import java.util.List;

/* renamed from: QUm  reason: default package */
/* loaded from: classes5.dex */
public final class QUm {
    public final String a;
    public final String b;
    public final List c;
    public final int d;
    public final boolean e;

    public QUm(int i, String str, String str2, List list, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QUm)) {
            return false;
        }
        QUm qUm = (QUm) obj;
        if (K1c.m(this.a, qUm.a) && K1c.m(this.b, qUm.b) && K1c.m(this.c, qUm.c) && this.d == qUm.d && this.e == qUm.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int n = (AbstractC37008nLm.n(this.c, (hashCode2 + hashCode) * 31, 31) + this.d) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceStoryData(placeId=");
        sb.append(this.a);
        sb.append(", placeIconThumbnailUrl=");
        sb.append(this.b);
        sb.append(", placeRankedThumbnails=");
        sb.append(this.c);
        sb.append(", orbisStoryLength=");
        sb.append(this.d);
        sb.append(", hasImportantSnaps=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }

    public /* synthetic */ QUm(String str) {
        this(0, str, null, C50277w08.a, false);
    }
}
