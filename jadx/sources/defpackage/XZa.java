package defpackage;

/* renamed from: XZa  reason: default package */
/* loaded from: classes8.dex */
public final class XZa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ YZa b;

    public /* synthetic */ XZa(YZa yZa, int i) {
        this.a = i;
        this.b = yZa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                YZa yZa = this.b;
                C16481a0b c16481a0b = yZa.c;
                c16481a0b.n = null;
                if (c16481a0b.x != null) {
                    if (c16481a0b.v == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    IKf.x("Unexpected non-null activeTransport", z);
                    YZa yZa2 = this.b;
                    yZa2.a.a(yZa2.c.x);
                    return;
                }
                InterfaceC3269Fd4 interfaceC3269Fd4 = c16481a0b.u;
                InterfaceC3269Fd4 interfaceC3269Fd42 = yZa.a;
                if (interfaceC3269Fd4 == interfaceC3269Fd42) {
                    c16481a0b.v = interfaceC3269Fd42;
                    C16481a0b c16481a0b2 = this.b.c;
                    c16481a0b2.u = null;
                    C16481a0b.g(c16481a0b2, EnumC37451ne4.b);
                    return;
                }
                return;
            default:
                YZa yZa3 = this.b;
                yZa3.c.s.remove(yZa3.a);
                if (this.b.c.w.a == EnumC37451ne4.e && this.b.c.s.isEmpty()) {
                    C16481a0b c16481a0b3 = this.b.c;
                    c16481a0b3.getClass();
                    c16481a0b3.k.execute(new SZa(c16481a0b3, 2));
                    return;
                }
                return;
        }
    }
}
