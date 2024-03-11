package defpackage;

/* renamed from: P07  reason: default package */
/* loaded from: classes2.dex */
public final class P07 implements Comparable {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;

    public P07(VZ8 vz8, M07 m07, int i, String str) {
        boolean z;
        boolean z2;
        AbstractC38306oCa abstractC38306oCa;
        int i2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        this.b = R07.g(i, false);
        int i3 = vz8.d & (~m07.H0);
        if ((i3 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if ((i3 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.d = z2;
        AbstractC38306oCa abstractC38306oCa2 = m07.A0;
        if (abstractC38306oCa2.isEmpty()) {
            abstractC38306oCa = AbstractC38306oCa.C("");
        } else {
            abstractC38306oCa = abstractC38306oCa2;
        }
        int i4 = 0;
        while (true) {
            if (i4 < abstractC38306oCa.size()) {
                i2 = R07.e(vz8, (String) abstractC38306oCa.get(i4), m07.C0);
                if (i2 > 0) {
                    break;
                }
                i4++;
            } else {
                i4 = Integer.MAX_VALUE;
                i2 = 0;
                break;
            }
        }
        this.e = i4;
        this.f = i2;
        int i5 = vz8.e;
        int bitCount = Integer.bitCount(m07.B0 & i5);
        this.g = bitCount;
        if ((i5 & 1088) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.i = z3;
        if (R07.j(str) == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        int e = R07.e(vz8, str, z4);
        this.h = e;
        if (i2 > 0 || ((abstractC38306oCa2.isEmpty() && bitCount > 0) || this.c || (this.d && e > 0))) {
            z5 = true;
        }
        this.a = z5;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(P07 p07) {
        CT3 c = CT3.a.c(this.b, p07.b);
        Integer valueOf = Integer.valueOf(this.e);
        Integer valueOf2 = Integer.valueOf(p07.e);
        AbstractC41207q5f abstractC41207q5f = C40730pme.a;
        abstractC41207q5f.getClass();
        C13595Vlh c13595Vlh = C13595Vlh.a;
        CT3 b = c.b(valueOf, valueOf2, c13595Vlh);
        int i = this.f;
        CT3 a = b.a(i, p07.f);
        int i2 = this.g;
        CT3 c2 = a.a(i2, p07.g).c(this.c, p07.c);
        Boolean valueOf3 = Boolean.valueOf(this.d);
        Boolean valueOf4 = Boolean.valueOf(p07.d);
        if (i != 0) {
            abstractC41207q5f = c13595Vlh;
        }
        CT3 a2 = c2.b(valueOf3, valueOf4, abstractC41207q5f).a(this.h, p07.h);
        if (i2 == 0) {
            a2 = a2.d(this.i, p07.i);
        }
        return a2.e();
    }
}
