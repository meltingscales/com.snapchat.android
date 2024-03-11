package defpackage;

/* renamed from: K07  reason: default package */
/* loaded from: classes2.dex */
public final class K07 implements Comparable {
    public final int X;
    public final int Y;
    public final boolean a;
    public final String b;
    public final M07 c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final boolean j;
    public final int k;
    public final int t;

    public K07(VZ8 vz8, M07 m07, int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        this.c = m07;
        this.b = R07.j(vz8.c);
        int i5 = 0;
        this.d = R07.g(i, false);
        int i6 = 0;
        while (true) {
            AbstractC38306oCa abstractC38306oCa = m07.X;
            i2 = Integer.MAX_VALUE;
            if (i6 < abstractC38306oCa.size()) {
                i3 = R07.e(vz8, (String) abstractC38306oCa.get(i6), false);
                if (i3 > 0) {
                    break;
                }
                i6++;
            } else {
                i6 = Integer.MAX_VALUE;
                i3 = 0;
                break;
            }
        }
        this.f = i6;
        this.e = i3;
        this.g = Integer.bitCount(vz8.e & m07.Y);
        boolean z2 = true;
        if ((vz8.d & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.j = z;
        int i7 = vz8.H0;
        this.k = i7;
        this.t = vz8.I0;
        int i8 = vz8.h;
        this.X = i8;
        if ((i8 != -1 && i8 > m07.y0) || (i7 != -1 && i7 > m07.Z)) {
            z2 = false;
        }
        this.a = z2;
        String[] A = AbstractC5599Ium.A();
        int i9 = 0;
        while (true) {
            if (i9 < A.length) {
                i4 = R07.e(vz8, A[i9], false);
                if (i4 > 0) {
                    break;
                }
                i9++;
            } else {
                i9 = Integer.MAX_VALUE;
                i4 = 0;
                break;
            }
        }
        this.h = i9;
        this.i = i4;
        while (true) {
            AbstractC38306oCa abstractC38306oCa2 = m07.z0;
            if (i5 < abstractC38306oCa2.size()) {
                String str = vz8.t;
                if (str != null && str.equals(abstractC38306oCa2.get(i5))) {
                    i2 = i5;
                    break;
                }
                i5++;
            } else {
                break;
            }
        }
        this.Y = i2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(K07 k07) {
        AbstractC41207q5f b;
        AbstractC41207q5f abstractC41207q5f;
        boolean z = this.d;
        boolean z2 = this.a;
        if (z2 && z) {
            b = R07.g;
        } else {
            b = R07.g.b();
        }
        CT3 c = CT3.a.c(z, k07.d);
        Integer valueOf = Integer.valueOf(this.f);
        Integer valueOf2 = Integer.valueOf(k07.f);
        C40730pme.a.getClass();
        C13595Vlh c13595Vlh = C13595Vlh.a;
        CT3 b2 = c.b(valueOf, valueOf2, c13595Vlh).a(this.e, k07.e).a(this.g, k07.g).c(z2, k07.a).b(Integer.valueOf(this.Y), Integer.valueOf(k07.Y), c13595Vlh);
        int i = this.X;
        Integer valueOf3 = Integer.valueOf(i);
        int i2 = k07.X;
        Integer valueOf4 = Integer.valueOf(i2);
        if (this.c.D0) {
            abstractC41207q5f = R07.g.b();
        } else {
            abstractC41207q5f = R07.h;
        }
        CT3 b3 = b2.b(valueOf3, valueOf4, abstractC41207q5f).c(this.j, k07.j).b(Integer.valueOf(this.h), Integer.valueOf(k07.h), c13595Vlh).a(this.i, k07.i).b(Integer.valueOf(this.k), Integer.valueOf(k07.k), b).b(Integer.valueOf(this.t), Integer.valueOf(k07.t), b);
        Integer valueOf5 = Integer.valueOf(i);
        Integer valueOf6 = Integer.valueOf(i2);
        if (!AbstractC5599Ium.a(this.b, k07.b)) {
            b = R07.h;
        }
        return b3.b(valueOf5, valueOf6, b).e();
    }
}
