package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: jN8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30857jN8 {
    @SerializedName(alternate = {"a"}, value = "visualFilterDataList")
    private final List<BTm> a;
    @SerializedName(alternate = {"b"}, value = "selectedVisualFilterIndex")
    private final int b;
    @SerializedName(alternate = {"c"}, value = "infoFilterDataList")
    private final List<EQa> c;
    @SerializedName(alternate = {"d"}, value = "selectedInfoFilterIndex")
    private final int d;
    @SerializedName(alternate = {"e"}, value = "geofilters")
    private final List<C16762aBi> e;
    @SerializedName(alternate = {"f"}, value = "selectedGeofilterIndex")
    private final int f = -1;
    @SerializedName("selectedGeofilterIndices")
    private final List<Integer> g;
    @SerializedName(alternate = {"g"}, value = "reverseMotionFilterEnabled")
    private final boolean h;
    @SerializedName(alternate = {"h"}, value = "reverseMotionFilterSelected")
    private final boolean i;
    @SerializedName(alternate = {"i"}, value = "speedMotionFilterDataList")
    private final List<B1k> j;
    @SerializedName(alternate = {"j"}, value = "selectedSpeedMotionFilterIndex")
    private final int k;
    @SerializedName(alternate = {"k"}, value = "venueFilter")
    private final QAm l;
    @SerializedName(alternate = {"l"}, value = "venueFilterSelected")
    private final boolean m;
    @SerializedName(alternate = {"m"}, value = "isBackgroundShown")
    private final boolean n;
    @SerializedName(alternate = {"n"}, value = "streakFilter")
    private final C51055wVk o;
    @SerializedName(alternate = {"o"}, value = "streakFilterSelected")
    private final boolean p;
    @SerializedName("contextFilterMetadata")
    private final C13120Us4 q;
    @SerializedName("contextFilterSelectedId")
    private final String r;
    @SerializedName("hasSeenContextFilter")
    private final boolean s;
    @SerializedName("hasSeenVisualFilter")
    private final boolean t;
    @SerializedName("hasEnabledContextFilter")
    private final boolean u;
    @SerializedName("lensFilterData")
    private final C5660Ixb v;
    @SerializedName("isEligibleForStereoRendering")
    private final boolean w;
    @SerializedName("transcodingRequiredAfterReplace")
    private final boolean x;
    @SerializedName("ctLensFilterData")
    private final Set<HS1> y;
    @SerializedName("postCaptureFilterData")
    private final C40097pMf z;

    public C30857jN8(List list, int i, List list2, int i2, List list3, List list4, boolean z, boolean z2, List list5, int i3, QAm qAm, boolean z3, boolean z4, C51055wVk c51055wVk, boolean z5, C13120Us4 c13120Us4, String str, boolean z6, boolean z7, boolean z8, C5660Ixb c5660Ixb, boolean z9, boolean z10, LinkedHashSet linkedHashSet, C40097pMf c40097pMf) {
        this.a = list;
        this.b = i;
        this.c = list2;
        this.d = i2;
        this.e = list3;
        this.g = list4;
        this.h = z;
        this.i = z2;
        this.j = list5;
        this.k = i3;
        this.l = qAm;
        this.m = z3;
        this.n = z4;
        this.o = c51055wVk;
        this.p = z5;
        this.q = c13120Us4;
        this.r = str;
        this.s = z6;
        this.t = z7;
        this.u = z8;
        this.v = c5660Ixb;
        this.w = z9;
        this.x = z10;
        this.y = linkedHashSet;
        this.z = c40097pMf;
    }

    public static boolean I(List list, int i) {
        if (list != null && i != -1 && i < list.size()) {
            return true;
        }
        return false;
    }

    public final boolean A() {
        ArrayList m = m();
        if (m.isEmpty()) {
            return false;
        }
        Iterator it = m.iterator();
        while (it.hasNext()) {
            C16762aBi c16762aBi = (C16762aBi) it.next();
            if (c16762aBi.w() && K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                return true;
            }
        }
        return false;
    }

    public final boolean B() {
        if (this.p || this.m || this.i || this.d != -1 || this.f != -1 || (!this.g.isEmpty())) {
            return true;
        }
        if ((this.b != -1 && s() != null) || this.k != -1 || this.n) {
            return true;
        }
        return false;
    }

    public final boolean C() {
        return this.n;
    }

    public final boolean D() {
        return this.w;
    }

    public final boolean E() {
        return this.h;
    }

    public final boolean F() {
        return this.i;
    }

    public final boolean G() {
        return this.p;
    }

    public final boolean H() {
        return this.x;
    }

    public final boolean J() {
        return this.m;
    }

    public final Set a() {
        Set<HS1> set = this.y;
        if (set == null) {
            return O08.a;
        }
        return set;
    }

    public final C13120Us4 b() {
        return this.q;
    }

    public final String c() {
        return this.r;
    }

    public final List d() {
        return this.e;
    }

    public final boolean e() {
        return this.u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30857jN8)) {
            return false;
        }
        C30857jN8 c30857jN8 = (C30857jN8) obj;
        if (K1c.m(this.a, c30857jN8.a) && this.b == c30857jN8.b && K1c.m(this.c, c30857jN8.c) && this.d == c30857jN8.d && K1c.m(this.e, c30857jN8.e) && this.f == c30857jN8.f && K1c.m(this.g, c30857jN8.g) && this.h == c30857jN8.h && this.i == c30857jN8.i && K1c.m(this.j, c30857jN8.j) && this.k == c30857jN8.k && K1c.m(this.l, c30857jN8.l) && this.m == c30857jN8.m && this.n == c30857jN8.n && K1c.m(this.o, c30857jN8.o) && this.p == c30857jN8.p && K1c.m(this.q, c30857jN8.q) && K1c.m(this.r, c30857jN8.r) && this.s == c30857jN8.s && this.t == c30857jN8.t && this.u == c30857jN8.u && K1c.m(this.v, c30857jN8.v) && this.w == c30857jN8.w && this.x == c30857jN8.x && K1c.m(this.y, c30857jN8.y) && K1c.m(this.z, c30857jN8.z)) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.s;
    }

    public final boolean g() {
        return this.t;
    }

    public final List h() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        List<BTm> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        List<EQa> list2 = this.c;
        List<C16762aBi> list3 = this.e;
        int n = AbstractC37008nLm.n(this.g, (AbstractC37008nLm.n(list3, (AbstractC37008nLm.n(list2, ((hashCode * 31) + this.b) * 31, 31) + this.d) * 31, 31) + this.f) * 31, 31);
        boolean z = this.h;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (n + i3) * 31;
        boolean z2 = this.i;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int n2 = (AbstractC37008nLm.n(this.j, (i4 + i5) * 31, 31) + this.k) * 31;
        QAm qAm = this.l;
        if (qAm == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = qAm.hashCode();
        }
        int i6 = (n2 + hashCode2) * 31;
        boolean z3 = this.m;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z4 = this.n;
        int i9 = z4;
        if (z4 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        C51055wVk c51055wVk = this.o;
        if (c51055wVk == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c51055wVk.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        boolean z5 = this.p;
        int i12 = z5;
        if (z5 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        C13120Us4 c13120Us4 = this.q;
        if (c13120Us4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c13120Us4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str = this.r;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        boolean z6 = this.s;
        int i16 = z6;
        if (z6 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z7 = this.t;
        int i18 = z7;
        if (z7 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z8 = this.u;
        int i20 = z8;
        if (z8 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        C5660Ixb c5660Ixb = this.v;
        if (c5660Ixb == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c5660Ixb.hashCode();
        }
        int i22 = (i21 + hashCode6) * 31;
        boolean z9 = this.w;
        int i23 = z9;
        if (z9 != 0) {
            i23 = 1;
        }
        int i24 = (i22 + i23) * 31;
        boolean z10 = this.x;
        if (!z10) {
            i2 = z10 ? 1 : 0;
        }
        int i25 = (i24 + i2) * 31;
        Set<HS1> set = this.y;
        if (set == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = set.hashCode();
        }
        int i26 = (i25 + hashCode7) * 31;
        C40097pMf c40097pMf = this.z;
        if (c40097pMf != null) {
            i = c40097pMf.hashCode();
        }
        return i26 + i;
    }

    public final C5660Ixb i() {
        return this.v;
    }

    public final C40097pMf j() {
        return this.z;
    }

    public final ArrayList k() {
        ArrayList arrayList = new ArrayList();
        if (this.f != -1) {
            ArrayList m = m();
            if (!m.isEmpty()) {
                arrayList.add(((C16762aBi) ID3.D2(m)).i());
            }
        } else {
            for (Number number : this.g) {
                int intValue = number.intValue();
                if (I(this.e, intValue)) {
                    arrayList.add(this.e.get(intValue).i());
                }
            }
        }
        return arrayList;
    }

    public final List l() {
        int i = this.f;
        if (i != -1) {
            return Collections.singletonList(Integer.valueOf(i));
        }
        return this.g;
    }

    public final ArrayList m() {
        ArrayList arrayList = new ArrayList();
        int i = this.f;
        if (i != -1) {
            if (I(this.e, i)) {
                arrayList.add(this.e.get(this.f));
            }
        } else {
            for (Number number : this.g) {
                int intValue = number.intValue();
                if (I(this.e, intValue)) {
                    arrayList.add(this.e.get(intValue));
                }
            }
        }
        return arrayList;
    }

    public final EQa n() {
        if (!I(this.c, this.d)) {
            return null;
        }
        return (EQa) ID3.G2(this.c, this.d);
    }

    public final int o() {
        return this.d;
    }

    public final B1k p() {
        if (!I(this.j, this.k)) {
            if (this.h && this.i) {
                return new B1k(EnumC32683kXd.REWIND);
            }
            return null;
        }
        return (B1k) ID3.G2(this.j, this.k);
    }

    public final int q() {
        return this.k;
    }

    public final ArrayList r() {
        ArrayList m = m();
        ArrayList arrayList = new ArrayList();
        Iterator it = m.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (K1c.m(((C16762aBi) next).z(), Boolean.TRUE)) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C16762aBi) it2.next()).i());
        }
        return arrayList2;
    }

    public final LTm s() {
        BTm bTm;
        LTm a;
        if (I(this.a, this.b)) {
            List<BTm> list = this.a;
            if (list == null || (bTm = (BTm) ID3.G2(list, this.b)) == null || (a = bTm.a()) == null) {
                return null;
            }
            LTm[] values = LTm.values();
            int i = a.a;
            if (i >= 0 && i < values.length) {
                return values[i];
            }
        }
        Iterator it = m().iterator();
        while (it.hasNext()) {
            LTm a2 = AbstractC27794hN8.a((C16762aBi) it.next());
            if (a2 != LTm.UNFILTERED) {
                return a2;
            }
        }
        return null;
    }

    public final BTm t() {
        if (I(this.a, this.b)) {
            List<BTm> list = this.a;
            if (list == null) {
                return null;
            }
            return (BTm) ID3.G2(list, this.b);
        }
        ArrayList m = m();
        List<BTm> list2 = this.a;
        Iterator it = m.iterator();
        while (it.hasNext()) {
            LTm a = AbstractC27794hN8.a((C16762aBi) it.next());
            if (a != LTm.UNFILTERED && list2 != null) {
                for (BTm bTm : list2) {
                    if (bTm.a() == a) {
                        return bTm;
                    }
                }
                continue;
            }
        }
        return null;
    }

    public final String toString() {
        return "Filters(visualFilterData=" + this.a + ", selectedVisualFilterIndex=" + this.b + ", infoFilterData=" + this.c + ", selectedInfoFilterIndex=" + this.d + ", geofilters=" + this.e + ", mSelectedGeofilterIndex=" + this.f + ", mSelectedGeofilterIndices=" + this.g + ", isReverseMotionFilterEnabled=" + this.h + ", isReverseMotionFilterSelected=" + this.i + ", speedMotionFilterDataList=" + this.j + ", selectedSpeedMotionFilterIndex=" + this.k + ", venueFilter=" + this.l + ", isVenueFilterSelected=" + this.m + ", isBackgroundShown=" + this.n + ", streakFilter=" + this.o + ", isStreakFilterSelected=" + this.p + ", contextFilterMetadata=" + this.q + ", contextFilterSelectedId=" + this.r + ", hasSeenContextFilter=" + this.s + ", hasSeenVisualFilter=" + this.t + ", hasEnabledContextFilter=" + this.u + ", lensFilterData=" + this.v + ", isEligibleForStereoRendering=" + this.w + ", isTranscodingRequiredAfterReplace=" + this.x + ", ctLensFilterData=" + this.y + ", postCaptureFilterData=" + this.z + ')';
    }

    public final int u() {
        return this.b;
    }

    public final List v() {
        return this.j;
    }

    public final C51055wVk w() {
        return this.o;
    }

    public final QAm x() {
        return this.l;
    }

    public final List y() {
        return this.a;
    }

    public final boolean z() {
        ArrayList m = m();
        if (m.isEmpty()) {
            return false;
        }
        Iterator it = m.iterator();
        while (it.hasNext()) {
            if (((C16762aBi) it.next()).w()) {
                return true;
            }
        }
        return false;
    }
}
