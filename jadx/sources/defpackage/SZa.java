package defpackage;

/* renamed from: SZa  reason: default package */
/* loaded from: classes8.dex */
public final class SZa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16481a0b b;

    public /* synthetic */ SZa(C16481a0b c16481a0b, int i) {
        this.a = i;
        this.b = c16481a0b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        EnumC37451ne4 enumC37451ne4 = EnumC37451ne4.a;
        switch (i) {
            case 0:
                C16481a0b c16481a0b = this.b;
                c16481a0b.p = null;
                c16481a0b.j.k(2, "CONNECTING after backoff");
                C16481a0b.g(c16481a0b, enumC37451ne4);
                C16481a0b.h(c16481a0b);
                return;
            case 1:
                if (this.b.w.a == EnumC37451ne4.d) {
                    this.b.j.k(2, "CONNECTING as requested");
                    C16481a0b.g(this.b, enumC37451ne4);
                    C16481a0b.h(this.b);
                    return;
                }
                return;
            default:
                C16481a0b c16481a0b2 = this.b;
                c16481a0b2.j.k(2, "Terminated");
                KDc kDc = c16481a0b2.e;
                ((QDc) kDc.b).i.A.remove(c16481a0b2);
                InterfaceC38869oZa interfaceC38869oZa = (InterfaceC38869oZa) ((QDc) kDc.b).i.L.b.remove(Long.valueOf(c16481a0b2.d().c));
                RDc.j(((QDc) kDc.b).i);
                return;
        }
    }
}
