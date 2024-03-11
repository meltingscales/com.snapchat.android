package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Tki  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12309Tki {
    public final LTm a;
    public final EnumC32683kXd b;
    public final List c;
    public final List d;
    public final Integer e;
    public final String f;
    public final boolean g;
    public final C1338Cbl h;

    public C12309Tki(LTm lTm, EnumC32683kXd enumC32683kXd, List list, List list2, Integer num, String str, boolean z) {
        this.a = lTm;
        this.b = enumC32683kXd;
        this.c = list;
        this.d = list2;
        this.e = num;
        this.f = str;
        this.g = z;
        this.h = new C1338Cbl(new C11677Ski(0, this));
    }

    public static C12309Tki a(C12309Tki c12309Tki, LTm lTm, EnumC32683kXd enumC32683kXd, ArrayList arrayList, ArrayList arrayList2, Integer num, String str, boolean z, int i) {
        LTm lTm2;
        EnumC32683kXd enumC32683kXd2;
        List list;
        List list2;
        Integer num2;
        String str2;
        boolean z2;
        if ((i & 1) != 0) {
            lTm2 = c12309Tki.a;
        } else {
            lTm2 = lTm;
        }
        if ((i & 2) != 0) {
            enumC32683kXd2 = c12309Tki.b;
        } else {
            enumC32683kXd2 = enumC32683kXd;
        }
        if ((i & 4) != 0) {
            list = c12309Tki.c;
        } else {
            list = arrayList;
        }
        if ((i & 8) != 0) {
            list2 = c12309Tki.d;
        } else {
            list2 = arrayList2;
        }
        if ((i & 16) != 0) {
            num2 = c12309Tki.e;
        } else {
            num2 = num;
        }
        if ((i & 32) != 0) {
            str2 = c12309Tki.f;
        } else {
            str2 = str;
        }
        if ((i & 64) != 0) {
            z2 = c12309Tki.g;
        } else {
            z2 = z;
        }
        c12309Tki.getClass();
        return new C12309Tki(lTm2, enumC32683kXd2, list, list2, num2, str2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12309Tki)) {
            return false;
        }
        C12309Tki c12309Tki = (C12309Tki) obj;
        if (this.a == c12309Tki.a && this.b == c12309Tki.b && K1c.m(this.c, c12309Tki.c) && K1c.m(this.d, c12309Tki.d) && K1c.m(this.e, c12309Tki.e) && K1c.m(this.f, c12309Tki.f) && this.g == c12309Tki.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        EnumC32683kXd enumC32683kXd = this.b;
        if (enumC32683kXd == null) {
            hashCode = 0;
        } else {
            hashCode = enumC32683kXd.hashCode();
        }
        int n = AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, (hashCode3 + hashCode) * 31, 31), 31);
        Integer num = this.e;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i2 = (n + hashCode2) * 31;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.g;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedFiltersInfo(visualFilterType=");
        sb.append(this.a);
        sb.append(", motionFilterType=");
        sb.append(this.b);
        sb.append(", geoFilters=");
        sb.append(this.c);
        sb.append(", venueFilters=");
        sb.append(this.d);
        sb.append(", streakFilterStreakCount=");
        sb.append(this.e);
        sb.append(", selectedLensId=");
        sb.append(this.f);
        sb.append(", superCutsApplied=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C12309Tki(boolean r9, int r10) {
        /*
            r8 = this;
            LTm r1 = defpackage.LTm.UNFILTERED
            w08 r4 = defpackage.C50277w08.a
            r10 = r10 & 64
            if (r10 == 0) goto Lb
            r9 = 0
            r7 = 0
            goto Lc
        Lb:
            r7 = r9
        Lc:
            r2 = 0
            r5 = 0
            r6 = 0
            r0 = r8
            r3 = r4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12309Tki.<init>(boolean, int):void");
    }
}
