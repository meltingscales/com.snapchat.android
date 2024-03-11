package defpackage;

import defpackage.AbstractC32358kM;
import java.util.List;
import java.util.Map;

/* renamed from: eh6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23672eh6 {
    public final long a;
    public DN b;
    public final Map c;
    public List d;
    public List e;
    public boolean f;
    public final EnumC5668Ixj g;
    public EnumC42362qqb h;
    public String i;
    public AbstractC32358kM.C32371g j;
    public DN k;
    public AbstractC39391oua l;
    public boolean m;
    public long n;
    public KH2 o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C23672eh6(long r16, defpackage.DN r18, defpackage.EnumC5668Ixj r19, defpackage.DN r20, defpackage.AbstractC39391oua r21, boolean r22) {
        /*
            r15 = this;
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap
            r4.<init>()
            w08 r6 = defpackage.C50277w08.a
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r0 = r15
            r1 = r16
            r3 = r18
            r5 = r6
            r8 = r19
            r12 = r20
            r13 = r21
            r14 = r22
            r0.<init>(r1, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23672eh6.<init>(long, DN, Ixj, DN, oua, boolean):void");
    }

    public static C23672eh6 a(C23672eh6 c23672eh6, long j, DN dn, EnumC5668Ixj enumC5668Ixj, DN dn2, AbstractC39391oua abstractC39391oua, boolean z, int i) {
        boolean z2;
        AbstractC39391oua abstractC39391oua2;
        boolean z3;
        List list = c23672eh6.d;
        List list2 = c23672eh6.e;
        if ((i & 32) != 0) {
            z2 = c23672eh6.f;
        } else {
            z2 = false;
        }
        EnumC42362qqb enumC42362qqb = c23672eh6.h;
        String str = c23672eh6.i;
        AbstractC32358kM.C32371g c32371g = c23672eh6.j;
        if ((i & 2048) != 0) {
            abstractC39391oua2 = c23672eh6.l;
        } else {
            abstractC39391oua2 = abstractC39391oua;
        }
        if ((i & 4096) != 0) {
            z3 = c23672eh6.m;
        } else {
            z3 = z;
        }
        return new C23672eh6(j, dn, c23672eh6.c, list, list2, z2, enumC5668Ixj, enumC42362qqb, str, c32371g, dn2, abstractC39391oua2, z3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.FH2 b(long r25) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23672eh6.b(long):FH2");
    }

    public final void c(long j) {
        for (Map.Entry entry : this.c.entrySet()) {
            C22138dh6 c22138dh6 = (C22138dh6) entry.getValue();
            long j2 = c22138dh6.c;
            if (j2 != 0) {
                int i = DQ7.d;
                long I0 = AbstractC21129d26.I0(j - j2, QQ7.NANOSECONDS);
                c22138dh6.d = DQ7.f(c22138dh6.d, I0);
                if (!c22138dh6.b) {
                    c22138dh6.e = DQ7.f(c22138dh6.e, I0);
                }
                c22138dh6.c = 0L;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23672eh6)) {
            return false;
        }
        C23672eh6 c23672eh6 = (C23672eh6) obj;
        if (AbstractC27584hEn.b(this.a, c23672eh6.a) && K1c.m(this.b, c23672eh6.b) && K1c.m(this.c, c23672eh6.c) && K1c.m(this.d, c23672eh6.d) && K1c.m(this.e, c23672eh6.e) && this.f == c23672eh6.f && this.g == c23672eh6.g && this.h == c23672eh6.h && K1c.m(this.i, c23672eh6.i) && K1c.m(this.j, c23672eh6.j) && K1c.m(this.k, c23672eh6.k) && K1c.m(this.l, c23672eh6.l) && this.m == c23672eh6.m) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.b.hashCode();
        int n = AbstractC37008nLm.n(this.e, AbstractC37008nLm.n(this.d, XY0.g(this.c, (hashCode4 + (AbstractC27584hEn.d(this.a) * 31)) * 31, 31), 31), 31);
        boolean z = this.f;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        int i4 = 0;
        EnumC5668Ixj enumC5668Ixj = this.g;
        if (enumC5668Ixj == null) {
            hashCode = 0;
        } else {
            hashCode = enumC5668Ixj.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        EnumC42362qqb enumC42362qqb = this.h;
        if (enumC42362qqb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC42362qqb.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str = this.i;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        AbstractC32358kM.C32371g c32371g = this.j;
        if (c32371g != null) {
            i4 = c32371g.hashCode();
        }
        int hashCode5 = this.k.hashCode();
        int c = AbstractC41636qMj.c(this.l, (hashCode5 + ((i7 + i4) * 31)) * 31, 31);
        boolean z2 = this.m;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselSession(startTimeMillis=");
        sb.append((Object) AbstractC27584hEn.e(this.a));
        sb.append(", analyticsSessionId=");
        sb.append(this.b);
        sb.append(", seenLensesHashMap=");
        sb.append(this.c);
        sb.append(", availableItems=");
        sb.append(this.d);
        sb.append(", availableLensCollections=");
        sb.append(this.e);
        sb.append(", stopped=");
        sb.append(this.f);
        sb.append(", snapSource=");
        sb.append(this.g);
        sb.append(", carouselType=");
        sb.append(this.h);
        sb.append(", entranceTrigger=");
        sb.append(this.i);
        sb.append(", iconLatency=");
        sb.append(this.j);
        sb.append(", analyticsTabSessionId=");
        sb.append(this.k);
        sb.append(", categoryId=");
        sb.append(this.l);
        sb.append(", isInteractableSession=");
        return AbstractC38597oO2.v(sb, this.m, ')');
    }

    public C23672eh6(long j, DN dn, Map map, List list, List list2, boolean z, EnumC5668Ixj enumC5668Ixj, EnumC42362qqb enumC42362qqb, String str, AbstractC32358kM.C32371g c32371g, DN dn2, AbstractC39391oua abstractC39391oua, boolean z2) {
        this.a = j;
        this.b = dn;
        this.c = map;
        this.d = list;
        this.e = list2;
        this.f = z;
        this.g = enumC5668Ixj;
        this.h = enumC42362qqb;
        this.i = str;
        this.j = c32371g;
        this.k = dn2;
        this.l = abstractC39391oua;
        this.m = z2;
        this.n = Long.MIN_VALUE;
    }
}
