package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Meg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7730Meg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12790Ueg b;

    public /* synthetic */ C7730Meg(C12790Ueg c12790Ueg, int i) {
        this.a = i;
        this.b = c12790Ueg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2 = null;
        int i = this.a;
        C12790Ueg c12790Ueg = this.b;
        switch (i) {
            case 0:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                return new SingleMap(c12790Ueg.f.c(new C22710e43(c34208lX2, null, 14)), new DB1(c34208lX2, 10));
            case 1:
                LX0 lx0 = (LX0) obj;
                if (lx0.h) {
                    String str3 = lx0.g;
                    if (str3 != null) {
                        return new C42811r8a(lx0.f, str3, EnumC13062Upi.f1, (NCc) null, 24);
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                }
                String str4 = lx0.n;
                if (str4 == null) {
                    UMd L0 = T73.L0(EnumC36026mig.f, "tag", "ProfileConversationEventHandlerImpl");
                    L0.b("code_path", "navToDirectSnapCamera");
                    ((InterfaceC51860x2a) c12790Ueg.B0.get()).d(L0, 1L);
                }
                if (str4 != null) {
                    String str5 = lx0.p;
                    if (str5 == null) {
                        C19410bum c19410bum = lx0.o;
                        if (c19410bum != null) {
                            str2 = c19410bum.a();
                        }
                        if (str2 == null) {
                            str2 = "";
                        }
                        str = str2;
                    } else {
                        str = str5;
                    }
                    return new C8054Mrm(str4, str, EnumC13062Upi.f1, (NCc) null, 24);
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 2:
                InterfaceC36852nFg interfaceC36852nFg = (InterfaceC36852nFg) obj;
                NCc nCc = (NCc) c12790Ueg.b.p();
                if (interfaceC36852nFg instanceof C42811r8a) {
                    C42811r8a c42811r8a = (C42811r8a) interfaceC36852nFg;
                    return new C42811r8a(c42811r8a.a, c42811r8a.b, interfaceC36852nFg.b(), nCc, 16);
                } else if (interfaceC36852nFg instanceof C8054Mrm) {
                    C8054Mrm c8054Mrm = (C8054Mrm) interfaceC36852nFg;
                    return new C8054Mrm(c8054Mrm.a, c8054Mrm.b, interfaceC36852nFg.b(), nCc, 16);
                } else {
                    throw new RuntimeException("Wrong QuickReplyEvent type");
                }
            default:
                InterfaceC36852nFg interfaceC36852nFg2 = (InterfaceC36852nFg) obj;
                if (interfaceC36852nFg2 instanceof C8054Mrm) {
                    C8054Mrm c8054Mrm2 = (C8054Mrm) interfaceC36852nFg2;
                } else if (interfaceC36852nFg2 instanceof C42811r8a) {
                    C42811r8a c42811r8a2 = (C42811r8a) interfaceC36852nFg2;
                }
                return c12790Ueg.f.a(new C39923pFg(interfaceC36852nFg2, null, null, null, null, null, false, null, null, null, 2044));
        }
    }
}
