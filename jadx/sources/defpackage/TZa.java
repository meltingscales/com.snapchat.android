package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: TZa  reason: default package */
/* loaded from: classes8.dex */
public final class TZa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22277dmk b;
    public final /* synthetic */ C16481a0b c;

    public /* synthetic */ TZa(C16481a0b c16481a0b, C22277dmk c22277dmk, int i) {
        this.a = i;
        this.c = c16481a0b;
        this.b = c22277dmk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                EnumC37451ne4 enumC37451ne4 = this.c.w.a;
                EnumC37451ne4 enumC37451ne42 = EnumC37451ne4.e;
                if (enumC37451ne4 != enumC37451ne42) {
                    C16481a0b c16481a0b = this.c;
                    c16481a0b.x = this.b;
                    InterfaceC16831aEc interfaceC16831aEc = c16481a0b.v;
                    C16481a0b c16481a0b2 = this.c;
                    InterfaceC3269Fd4 interfaceC3269Fd4 = c16481a0b2.u;
                    c16481a0b2.v = null;
                    C16481a0b c16481a0b3 = this.c;
                    c16481a0b3.u = null;
                    C16481a0b.g(c16481a0b3, enumC37451ne42);
                    this.c.l.f();
                    if (this.c.s.isEmpty()) {
                        C16481a0b c16481a0b4 = this.c;
                        c16481a0b4.getClass();
                        c16481a0b4.k.execute(new SZa(c16481a0b4, 2));
                    }
                    C16481a0b c16481a0b5 = this.c;
                    c16481a0b5.k.d();
                    C44775sPg c44775sPg = c16481a0b5.p;
                    if (c44775sPg != null) {
                        c44775sPg.a();
                        c16481a0b5.p = null;
                        c16481a0b5.n = null;
                    }
                    C44775sPg c44775sPg2 = this.c.q;
                    if (c44775sPg2 != null) {
                        c44775sPg2.a();
                        this.c.r.a(this.b);
                        C16481a0b c16481a0b6 = this.c;
                        c16481a0b6.q = null;
                        c16481a0b6.r = null;
                    }
                    if (interfaceC16831aEc != null) {
                        interfaceC16831aEc.a(this.b);
                    }
                    if (interfaceC3269Fd4 != null) {
                        interfaceC3269Fd4.a(this.b);
                        return;
                    }
                    return;
                }
                return;
            default:
                Iterator it = new ArrayList(this.c.s).iterator();
                while (it.hasNext()) {
                    ((InterfaceC16831aEc) it.next()).f(this.b);
                }
                return;
        }
    }
}
