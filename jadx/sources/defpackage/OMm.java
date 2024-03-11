package defpackage;

/* renamed from: OMm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class OMm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ OMm(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z;
        boolean z2;
        EnumC25359fn7 enumC25359fn7;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        switch (this.a) {
            case 0:
                QMm qMm = (QMm) this.c;
                qMm.getClass();
                int i = AbstractC5599Ium.a;
                qMm.b.s(this.b, this.d);
                return;
            case 1:
                C11788Sp7 c11788Sp7 = (C11788Sp7) this.c;
                c11788Sp7.f(new RunnableC11156Rp7(c11788Sp7, (String) this.d, this.b, c11788Sp7.g(), 0));
                return;
            case 2:
                C11788Sp7 c11788Sp72 = (C11788Sp7) this.c;
                EnumC0378Ao4 enumC0378Ao4 = (EnumC0378Ao4) this.d;
                synchronized (c11788Sp72.e) {
                    try {
                        EnumC0378Ao4 enumC0378Ao42 = EnumC0378Ao4.a;
                        if (enumC0378Ao42 == enumC0378Ao4) {
                            j = c11788Sp72.m;
                            z = c11788Sp72.n;
                            z2 = c11788Sp72.l;
                            enumC25359fn7 = EnumC25359fn7.FRIEND;
                            z3 = c11788Sp72.g;
                        } else if (EnumC0378Ao4.b == enumC0378Ao4) {
                            j = c11788Sp72.q;
                            z = c11788Sp72.r;
                            z2 = c11788Sp72.p;
                            enumC25359fn7 = EnumC25359fn7.NON_FRIEND;
                            z3 = c11788Sp72.h;
                        }
                        boolean z6 = z2;
                        EnumC25359fn7 enumC25359fn72 = enumC25359fn7;
                        boolean z7 = z3;
                        if (!z) {
                            long j2 = c11788Sp72.f;
                            if (-1 != j2 && -1 != j) {
                                if (enumC0378Ao42 == enumC0378Ao4) {
                                    c11788Sp72.n = true;
                                    c11788Sp72.g = true;
                                } else if (EnumC0378Ao4.b == enumC0378Ao4) {
                                    c11788Sp72.r = true;
                                    c11788Sp72.h = true;
                                }
                                long max = Math.max(1L, j - j2);
                                if (0 == c11788Sp72.c.k) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                c11788Sp72.d.b(c11788Sp72.w, c11788Sp72.i, c11788Sp72.j, max, z7, c11788Sp72.k, z6, z4, enumC25359fn72, AbstractC29066iCn.n(c11788Sp72.P));
                            }
                        }
                    } finally {
                    }
                }
                return;
            default:
                C26301gP0 c26301gP0 = (C26301gP0) this.c;
                long j3 = this.b;
                if (c26301gP0.h != null && c26301gP0.o.getAndSet(false)) {
                    c26301gP0.h.onInitialized();
                }
                long j4 = j3 * 125;
                if (j4 != c26301gP0.g) {
                    z5 = true;
                }
                c26301gP0.g = j4;
                if (z5) {
                    c26301gP0.h.b(c26301gP0.g, true);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ OMm(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
