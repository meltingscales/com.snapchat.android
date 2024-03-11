package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: nSh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37173nSh extends AbstractC49448vSh {
    public final List a;
    public final String b;
    public final byte[] c;

    public C37173nSh(String str, ArrayList arrayList, byte[] bArr) {
        this.a = arrayList;
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37173nSh)) {
            return false;
        }
        C37173nSh c37173nSh = (C37173nSh) obj;
        if (K1c.m(this.a, c37173nSh.a) && K1c.m(this.b, c37173nSh.b) && K1c.m(this.c, c37173nSh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataShown(scanCardData=");
        sb.append(this.a);
        sb.append(", selectedCategoryId=");
        sb.append(this.b);
        sb.append(", pageCursor=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
