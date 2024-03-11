package defpackage;

/* renamed from: Qe6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC10250Qe6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10883Re6 b;

    public /* synthetic */ RunnableC10250Qe6(C10883Re6 c10883Re6, int i) {
        this.a = i;
        this.b = c10883Re6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C10883Re6 c10883Re6 = this.b;
        switch (i) {
            case 0:
                c10883Re6.o = Long.valueOf(System.currentTimeMillis());
                c10883Re6.p = true;
                return;
            case 1:
                c10883Re6.s = Long.valueOf(System.currentTimeMillis());
                c10883Re6.t = true;
                ((InterfaceC51860x2a) c10883Re6.b.get()).h(EnumC35773mY8.j, 1L);
                return;
            case 2:
                c10883Re6.q = Long.valueOf(System.currentTimeMillis());
                c10883Re6.r = true;
                ((InterfaceC51860x2a) c10883Re6.b.get()).h(EnumC35773mY8.t, 1L);
                return;
            case 3:
                c10883Re6.B = Long.valueOf(System.currentTimeMillis());
                c10883Re6.E = true;
                ((InterfaceC51860x2a) c10883Re6.b.get()).h(EnumC35773mY8.k, 1L);
                return;
            case 4:
                if (c10883Re6.A) {
                    c10883Re6.v = true;
                    return;
                }
                return;
            case 5:
                if (c10883Re6.A) {
                    c10883Re6.w = true;
                    return;
                }
                return;
            case 6:
                if (c10883Re6.n) {
                    c10883Re6.l++;
                    return;
                }
                return;
            default:
                if (c10883Re6.n) {
                    c10883Re6.m++;
                    return;
                }
                return;
        }
    }
}
