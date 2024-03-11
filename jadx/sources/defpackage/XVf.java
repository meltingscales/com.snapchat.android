package defpackage;

import defpackage.C29843iij;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: XVf  reason: default package */
/* loaded from: classes4.dex */
public final class XVf {
    public final C45177sg7 a;
    public final C33825lH9 b;
    public final C15858Zam c;
    public final List d;
    public final List e;
    public final List f;
    public List g;
    public final C31512jo4 h;
    public boolean i;
    public final Map j;
    public N0g k;
    public String l;
    public final WK4 m;
    public final LinkedHashMap n;
    public C41546qJ4 o;

    /* JADX WARN: Type inference failed for: r2v0, types: [Zam, java.lang.Object] */
    public XVf() {
        C45177sg7 c45177sg7 = new C45177sg7();
        C33825lH9 c33825lH9 = new C33825lH9();
        C29843iij.a aVar = C29843iij.a.NONE;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        ?? obj = new Object();
        obj.a = "";
        obj.b = 0L;
        obj.c = 0L;
        obj.d = 0L;
        obj.e = 0L;
        obj.f = 0L;
        obj.g = 0L;
        obj.h = 0L;
        obj.i = 0L;
        obj.j = false;
        obj.k = aVar;
        obj.l = null;
        obj.m = linkedHashMap;
        obj.n = arrayList;
        obj.o = null;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        C31512jo4 c31512jo4 = new C31512jo4(1);
        c31512jo4.f = Double.valueOf(1.0d);
        Boolean bool = Boolean.FALSE;
        c31512jo4.g = bool;
        c31512jo4.h = bool;
        c31512jo4.i = bool;
        c31512jo4.j = bool;
        c31512jo4.k = bool;
        c31512jo4.l = bool;
        c31512jo4.m = bool;
        c31512jo4.n = bool;
        c31512jo4.o = bool;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        N0g n0g = new N0g();
        this.a = c45177sg7;
        this.b = c33825lH9;
        this.c = obj;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = arrayList4;
        this.g = null;
        this.h = c31512jo4;
        this.i = false;
        this.j = linkedHashMap2;
        this.k = n0g;
        this.l = null;
        this.m = null;
        this.n = new LinkedHashMap();
    }

    public final Set a() {
        return AbstractC55790zbb.k1(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XVf)) {
            return false;
        }
        XVf xVf = (XVf) obj;
        if (K1c.m(this.a, xVf.a) && K1c.m(this.b, xVf.b) && K1c.m(this.c, xVf.c) && K1c.m(this.d, xVf.d) && K1c.m(this.e, xVf.e) && K1c.m(this.f, xVf.f) && K1c.m(this.g, xVf.g) && K1c.m(this.h, xVf.h) && this.i == xVf.i && K1c.m(this.j, xVf.j) && K1c.m(this.k, xVf.k) && K1c.m(this.l, xVf.l) && K1c.m(this.m, xVf.m)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.b.hashCode();
        int hashCode4 = this.c.hashCode();
        int n = AbstractC37008nLm.n(this.f, AbstractC37008nLm.n(this.e, AbstractC37008nLm.n(this.d, (hashCode4 + ((hashCode3 + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31), 31);
        List list = this.g;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int hashCode5 = (this.h.hashCode() + ((n + hashCode) * 31)) * 31;
        boolean z = this.i;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode6 = (this.k.hashCode() + XY0.g(this.j, (hashCode5 + i2) * 31, 31)) * 31;
        String str = this.l;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (hashCode6 + hashCode2) * 31;
        WK4 wk4 = this.m;
        if (wk4 != null) {
            i = wk4.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PreviewAnalyticsWrapper(directSnapPreview=" + this.a + ", geofilterDirectSnapPreview=" + this.b + ", unlockablePreviewAnalytics=" + this.c + ", directSnapDiscardList=" + this.d + ", directSegmentDiscardList=" + this.e + ", timelineSegmentDiscardList=" + this.f + ", filterOrderInfoList=" + this.g + ", creativeTools=" + this.h + ", hasGeoContents=" + this.i + ", venueTagAnalytics=" + this.j + ", previewPlayerAnalytics=" + this.k + ", unlockableSnapSessionId=" + this.l + ", magicCaptionData=" + this.m + ')';
    }
}
