package defpackage;

/* renamed from: Q07  reason: default package */
/* loaded from: classes2.dex */
public final class Q07 implements Comparable {
    public final boolean a;
    public final M07 b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;

    public Q07(VZ8 vz8, M07 m07, int i, boolean z) {
        boolean z2;
        this.b = m07;
        float f = vz8.B0;
        int i2 = vz8.A0;
        int i3 = vz8.z0;
        int i4 = vz8.h;
        boolean z3 = true;
        int i5 = 0;
        if (z && ((i3 == -1 || i3 <= m07.a) && ((i2 == -1 || i2 <= m07.b) && ((f == -1.0f || f <= m07.c) && (i4 == -1 || i4 <= m07.d))))) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.a = z2;
        if (!z || ((i3 != -1 && i3 < m07.e) || ((i2 != -1 && i2 < m07.f) || ((f != -1.0f && f < m07.g) || (i4 != -1 && i4 < m07.h))))) {
            z3 = false;
        }
        this.c = z3;
        this.d = R07.g(i, false);
        this.e = i4;
        this.f = vz8.c();
        while (true) {
            AbstractC38306oCa abstractC38306oCa = m07.t;
            if (i5 < abstractC38306oCa.size()) {
                String str = vz8.t;
                if (str != null && str.equals(abstractC38306oCa.get(i5))) {
                    break;
                }
                i5++;
            } else {
                i5 = Integer.MAX_VALUE;
                break;
            }
        }
        this.g = i5;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(Q07 q07) {
        AbstractC41207q5f b;
        AbstractC41207q5f abstractC41207q5f;
        boolean z = this.d;
        boolean z2 = this.a;
        if (z2 && z) {
            b = R07.g;
        } else {
            b = R07.g.b();
        }
        CT3 c = CT3.a.c(z, q07.d).c(z2, q07.a).c(this.c, q07.c);
        Integer valueOf = Integer.valueOf(this.g);
        Integer valueOf2 = Integer.valueOf(q07.g);
        C40730pme.a.getClass();
        CT3 b2 = c.b(valueOf, valueOf2, C13595Vlh.a);
        int i = this.e;
        Integer valueOf3 = Integer.valueOf(i);
        int i2 = q07.e;
        Integer valueOf4 = Integer.valueOf(i2);
        if (this.b.D0) {
            abstractC41207q5f = R07.g.b();
        } else {
            abstractC41207q5f = R07.h;
        }
        return b2.b(valueOf3, valueOf4, abstractC41207q5f).b(Integer.valueOf(this.f), Integer.valueOf(q07.f), b).b(Integer.valueOf(i), Integer.valueOf(i2), b).e();
    }
}
