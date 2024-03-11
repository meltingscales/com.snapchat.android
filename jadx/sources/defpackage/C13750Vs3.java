package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Vs3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13750Vs3 extends AbstractC44555sGj {
    public final long a;
    public final String b;
    public final List c;
    public final PZ5 d;
    public final String e;
    public final boolean f;
    public final C15550Yo2 g;

    public /* synthetic */ C13750Vs3(long j, String str, ArrayList arrayList, PZ5 pz5, boolean z) {
        this(j, str, arrayList, pz5, null, z, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    public static C13750Vs3 c(C13750Vs3 c13750Vs3, ArrayList arrayList, C15550Yo2 c15550Yo2, int i) {
        long j = c13750Vs3.a;
        String str = c13750Vs3.b;
        ArrayList arrayList2 = arrayList;
        if ((i & 4) != 0) {
            arrayList2 = c13750Vs3.c;
        }
        ArrayList arrayList3 = arrayList2;
        PZ5 pz5 = c13750Vs3.d;
        String str2 = c13750Vs3.e;
        boolean z = c13750Vs3.f;
        if ((i & 64) != 0) {
            c15550Yo2 = c13750Vs3.g;
        }
        c13750Vs3.getClass();
        c13750Vs3.getClass();
        return new C13750Vs3(j, str, arrayList3, pz5, str2, z, c15550Yo2);
    }

    @Override // defpackage.InterfaceC50378w4a
    public final List a() {
        return this.c;
    }

    @Override // defpackage.AbstractC44555sGj
    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13750Vs3)) {
            return false;
        }
        C13750Vs3 c13750Vs3 = (C13750Vs3) obj;
        if (this.a == c13750Vs3.a && K1c.m(this.b, c13750Vs3.b) && K1c.m(this.c, c13750Vs3.c) && K1c.m(this.d, c13750Vs3.d) && K1c.m(this.e, c13750Vs3.e) && this.f == c13750Vs3.f && K1c.m(this.g, c13750Vs3.g) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int n = AbstractC37008nLm.n(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        PZ5 pz5 = this.d;
        if (pz5 == null) {
            hashCode = 0;
        } else {
            hashCode = pz5.hashCode();
        }
        int i2 = (n + hashCode) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        C15550Yo2 c15550Yo2 = this.g;
        if (c15550Yo2 != null) {
            i = c15550Yo2.hashCode();
        }
        return (i5 + i) * 31;
    }

    public final String toString() {
        return "ClusterWithHeader(id=" + this.a + ", clusterTitle=" + this.b + ", snaps=" + this.c + ", clusterStartTime=" + this.d + ", clusterLocation=" + this.e + ", isRecentlyAdded=" + this.f + ", cameraRollSummaries=" + this.g + ", folderItem=null)";
    }

    public C13750Vs3(long j, String str, List list, PZ5 pz5, String str2, boolean z, C15550Yo2 c15550Yo2) {
        this.a = j;
        this.b = str;
        this.c = list;
        this.d = pz5;
        this.e = str2;
        this.f = z;
        this.g = c15550Yo2;
    }
}
