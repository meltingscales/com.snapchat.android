package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Cxg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1869Cxg {
    public final String a;
    public long b;
    public String c;
    public List d;
    public long e;

    public C1869Cxg(String str, long j, String str2, long j2, int i) {
        j = (i & 2) != 0 ? -1L : j;
        str2 = (i & 4) != 0 ? "" : str2;
        ArrayList arrayList = new ArrayList();
        j2 = (i & 16) != 0 ? 0L : j2;
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = arrayList;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1869Cxg)) {
            return false;
        }
        C1869Cxg c1869Cxg = (C1869Cxg) obj;
        if (K1c.m(this.a, c1869Cxg.a) && this.b == c1869Cxg.b && K1c.m(this.c, c1869Cxg.c) && K1c.m(this.d, c1869Cxg.d) && this.e == c1869Cxg.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int n = AbstractC37008nLm.n(this.d, B3h.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
        long j2 = this.e;
        return n + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicUserStoryInfo(profileId=");
        sb.append(this.a);
        sb.append(", lastAdTimestamp=");
        sb.append(this.b);
        sb.append(", snapTimestamps=");
        sb.append(this.c);
        sb.append(", listOfTimestamps=");
        sb.append(this.d);
        sb.append(", contentViewTimeSinceLastAd=");
        return TI8.p(sb, this.e, ')');
    }
}
