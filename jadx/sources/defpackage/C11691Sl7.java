package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Sl7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11691Sl7 implements InterfaceC6572Kj {
    public final boolean a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final List f;
    public final DUk g;
    public final List h;
    public final boolean i;
    public final boolean j;
    public final List k;
    public final List l;
    public final int m;
    public final C24452fCa n;

    public C11691Sl7(boolean z, String str, String str2, long j, String str3, List list, DUk dUk, List list2, boolean z2, boolean z3, List list3, List list4, int i, C24452fCa c24452fCa) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = str3;
        this.f = list;
        this.g = dUk;
        this.h = list2;
        this.i = z2;
        this.j = z3;
        this.k = list3;
        this.l = list4;
        this.m = i;
        this.n = c24452fCa;
    }

    @Override // defpackage.InterfaceC6572Kj
    public final List a() {
        List list = this.k;
        if (!list.isEmpty()) {
            List<M2j> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (M2j m2j : list2) {
                arrayList.add(m2j.a);
            }
            return arrayList;
        }
        ArrayList<C11009Rj7> arrayList2 = new ArrayList();
        for (Object obj : this.f) {
            if (!((C11009Rj7) obj).f) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        for (C11009Rj7 c11009Rj7 : arrayList2) {
            arrayList3.add(c11009Rj7.c);
        }
        return arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11691Sl7)) {
            return false;
        }
        C11691Sl7 c11691Sl7 = (C11691Sl7) obj;
        if (this.a == c11691Sl7.a && K1c.m(this.b, c11691Sl7.b) && K1c.m(this.c, c11691Sl7.c) && this.d == c11691Sl7.d && K1c.m(this.e, c11691Sl7.e) && K1c.m(this.f, c11691Sl7.f) && this.g == c11691Sl7.g && K1c.m(this.h, c11691Sl7.h) && this.i == c11691Sl7.i && this.j == c11691Sl7.j && K1c.m(this.k, c11691Sl7.k) && K1c.m(this.l, c11691Sl7.l) && this.m == c11691Sl7.m && K1c.m(this.n, c11691Sl7.n)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r4v9, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        int W;
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int g = B3h.g(this.c, B3h.g(this.b, r1 * 31, 31), 31);
        long j = this.d;
        int i2 = (g + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int n = AbstractC37008nLm.n(this.f, (i2 + hashCode) * 31, 31);
        int n2 = AbstractC37008nLm.n(this.h, (this.g.hashCode() + n) * 31, 31);
        ?? r4 = this.i;
        int i4 = r4;
        if (r4 != 0) {
            i4 = 1;
        }
        int i5 = (n2 + i4) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int n3 = AbstractC37008nLm.n(this.l, AbstractC37008nLm.n(this.k, (i5 + i) * 31, 31), 31);
        int i6 = this.m;
        if (i6 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i6);
        }
        int i7 = (n3 + W) * 31;
        C24452fCa c24452fCa = this.n;
        if (c24452fCa != null) {
            i3 = Arrays.hashCode(c24452fCa.a);
        }
        return i7 + i3;
    }

    public final String toString() {
        return "DiscoverEditionAdMetadata(isShow=" + this.a + ", publisherName=" + this.b + ", editionId=" + this.c + ", publisherId=" + this.d + ", posterId=" + this.e + ", adPlacementMetadataList=" + this.f + ", storyTypeSpecific=" + this.g + ", regularSnapIds=" + this.h + ", isUnskippableAdSlots=" + this.i + ", isShowsPlayerEnabled=" + this.j + ", showsPlayerAdMetadataList=" + this.k + ", showsPlayerOptionalSlotAdMetadataList=" + this.l + ", discoverFeedSectionSource=" + AbstractC25677g0.C(this.m) + ", adOrganicSignals=" + this.n + ')';
    }
}
