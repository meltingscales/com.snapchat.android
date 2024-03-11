package defpackage;

import java.util.List;

/* renamed from: fYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24998fYh extends AbstractC26534gYh {
    public final String a;
    public final VN2 b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;

    public C24998fYh(String str, VN2 vn2, List list, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.a = str;
        this.b = vn2;
        this.c = list;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24998fYh)) {
            return false;
        }
        C24998fYh c24998fYh = (C24998fYh) obj;
        if (K1c.m(this.a, c24998fYh.a) && this.b == c24998fYh.b && K1c.m(this.c, c24998fYh.c) && K1c.m(this.d, c24998fYh.d) && K1c.m(this.e, c24998fYh.e) && K1c.m(this.f, c24998fYh.f) && K1c.m(this.g, c24998fYh.g) && K1c.m(this.h, c24998fYh.h) && this.i == c24998fYh.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int g = B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, AbstractC37008nLm.n(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31), 31), 31);
        boolean z = this.i;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Category(categoryId=");
        sb.append(this.a);
        sb.append(", scanDataType=");
        sb.append(this.b);
        sb.append(", cameraFacing=");
        sb.append(this.c);
        sb.append(", scanningText=");
        sb.append(this.d);
        sb.append(", scanningSubtext=");
        sb.append(this.e);
        sb.append(", preScanIconUrl=");
        sb.append(this.f);
        sb.append(", preScanText=");
        sb.append(this.g);
        sb.append(", preScanSubtext=");
        sb.append(this.h);
        sb.append(", shouldShowCountDownAnimation=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
