package defpackage;

import java.util.HashMap;

/* renamed from: jVl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31062jVl {
    public final C50693wH0 a;
    public final String b;
    public final C24200f28 c;
    public final KTl d;
    public final InterfaceC32643kVl e;

    public C31062jVl(C50693wH0 c50693wH0, String str, C24200f28 c24200f28, KTl kTl, InterfaceC32643kVl interfaceC32643kVl) {
        this.a = c50693wH0;
        this.b = str;
        this.c = c24200f28;
        this.d = kTl;
        this.e = interfaceC32643kVl;
    }

    public final void a(C26103gH0 c26103gH0) {
        WOm wOm = new WOm(10);
        C50693wH0 c50693wH0 = this.a;
        if (c50693wH0 != null) {
            String str = this.b;
            if (str != null) {
                KTl kTl = this.d;
                if (kTl != null) {
                    C24200f28 c24200f28 = this.c;
                    if (c24200f28 != null) {
                        C34179lVl c34179lVl = (C34179lVl) this.e;
                        c34179lVl.getClass();
                        D88 a = C50693wH0.a();
                        a.x(c50693wH0.a);
                        a.y(c26103gH0.b);
                        a.c = c50693wH0.b;
                        C50693wH0 m = a.m();
                        IOj iOj = new IOj(1);
                        iOj.f = new HashMap();
                        iOj.d = Long.valueOf(((C2876Emm) c34179lVl.a).a());
                        iOj.e = Long.valueOf(((C2876Emm) c34179lVl.b).a());
                        iOj.a = str;
                        iOj.u(new L18(c24200f28, (byte[]) kTl.apply(c26103gH0.a)));
                        iOj.b = null;
                        C27636hH0 d = iOj.d();
                        C24867fT6 c24867fT6 = (C24867fT6) c34179lVl.c;
                        c24867fT6.getClass();
                        c24867fT6.b.execute(new RunnableC33500l49(c24867fT6, m, wOm, d, 1));
                        return;
                    }
                    throw new NullPointerException("Null encoding");
                }
                throw new NullPointerException("Null transformer");
            }
            throw new NullPointerException("Null transportName");
        }
        throw new NullPointerException("Null transportContext");
    }
}
