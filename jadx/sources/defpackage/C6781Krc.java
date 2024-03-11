package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Krc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6781Krc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8044Mrc b;

    public /* synthetic */ C6781Krc(C8044Mrc c8044Mrc, String str, int i) {
        this.a = i;
        this.b = c8044Mrc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = null;
        C3620Frc c3620Frc = null;
        C8044Mrc c8044Mrc = this.b;
        switch (i) {
            case 0:
                InterfaceC9943Prc interfaceC9943Prc = (InterfaceC9943Prc) obj;
                c8044Mrc.getClass();
                if (interfaceC9943Prc instanceof C9309Orc) {
                    ((C15095Xvc) c8044Mrc.c()).b(EnumC11935Sva.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                    return new B5(((C9309Orc) interfaceC9943Prc).a);
                } else if (interfaceC9943Prc instanceof C8677Nrc) {
                    return new A5(((C8677Nrc) interfaceC9943Prc).a);
                } else {
                    throw new RuntimeException();
                }
            case 1:
                c8044Mrc.a().m("login_code_request", (Throwable) obj);
                return new A5(null);
            case 2:
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) obj;
                c8044Mrc.getClass();
                return new K5(null);
            default:
                Throwable th = (Throwable) obj;
                c8044Mrc.getClass();
                if (th instanceof C23953esc) {
                    C23953esc c23953esc = (C23953esc) th;
                    String str2 = c23953esc.c;
                    VC0 vc0 = c23953esc.e;
                    if (vc0 != null) {
                        WC0 wc0 = vc0.d;
                        if (wc0 != null) {
                            InterfaceC6149Jrc interfaceC6149Jrc = wc0.e;
                            if (interfaceC6149Jrc instanceof C5517Irc) {
                                c3620Frc = ((C5517Irc) interfaceC6149Jrc).a;
                            }
                            if (c3620Frc != null) {
                                ((C15095Xvc) c8044Mrc.c()).b(EnumC11935Sva.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                                return new I5(c3620Frc);
                            }
                        }
                        if (((int) vc0.b) == 13) {
                            return new J5(str2);
                        }
                    }
                    if (c23953esc.d == -3) {
                        return new J5(str2);
                    }
                    str = str2;
                }
                c8044Mrc.a().m("login_code_request", th);
                return new K5(str);
        }
    }
}
