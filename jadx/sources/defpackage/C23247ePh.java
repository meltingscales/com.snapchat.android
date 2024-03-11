package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ePh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23247ePh {
    public final String a;
    public final VN2 b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public C23247ePh(String str, VN2 vn2, ArrayList arrayList, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = vn2;
        this.c = arrayList;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23247ePh)) {
            return false;
        }
        C23247ePh c23247ePh = (C23247ePh) obj;
        if (K1c.m(this.a, c23247ePh.a) && this.b == c23247ePh.b && K1c.m(this.c, c23247ePh.c) && K1c.m(this.d, c23247ePh.d) && K1c.m(this.e, c23247ePh.e) && K1c.m(this.f, c23247ePh.f) && K1c.m(this.g, c23247ePh.g) && K1c.m(this.h, c23247ePh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.h.hashCode() + B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, AbstractC37008nLm.n(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCategoryMetadata(categoryId=");
        sb.append(this.a);
        sb.append(", requestDataType=");
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
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
