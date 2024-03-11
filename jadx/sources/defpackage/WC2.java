package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: WC2  reason: default package */
/* loaded from: classes3.dex */
public final class WC2 {
    public final List a;
    public final List b;
    public final AbstractC48041uY0 c;

    public WC2(ArrayList arrayList, List list, AbstractC48041uY0 abstractC48041uY0) {
        this.a = arrayList;
        this.b = list;
        this.c = abstractC48041uY0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WC2)) {
            return false;
        }
        WC2 wc2 = (WC2) obj;
        if (K1c.m(this.a, wc2.a) && K1c.m(this.b, wc2.b) && K1c.m(this.c, wc2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        AbstractC48041uY0 abstractC48041uY0 = this.c;
        if (abstractC48041uY0 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC48041uY0.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        return "MergeMediaPackageListInfo(mediaPackagesToCreateNewSession=" + this.a + ", mediaPackagesToRelease=" + this.b + ", event=" + this.c + ')';
    }
}
