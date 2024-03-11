package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Lrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7412Lrc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8044Mrc b;
    public final /* synthetic */ BVg c;
    public final /* synthetic */ BVg d;

    public /* synthetic */ C7412Lrc(C8044Mrc c8044Mrc, BVg bVg, BVg bVg2, int i) {
        this.a = i;
        this.b = c8044Mrc;
        this.c = bVg;
        this.d = bVg2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC25489fsc enumC25489fsc;
        long j;
        long j2;
        int i = this.a;
        C8044Mrc c8044Mrc = this.b;
        BVg bVg = this.d;
        BVg bVg2 = this.c;
        String str = null;
        switch (i) {
            case 0:
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) obj;
                Object obj2 = bVg2.a;
                if (obj2 != null) {
                    EnumC39343osc enumC39343osc = (EnumC39343osc) obj2;
                    Object obj3 = bVg.a;
                    if (obj3 != null) {
                        EnumC28654hwc enumC28654hwc = (EnumC28654hwc) obj3;
                        c8044Mrc.getClass();
                        if (interfaceC21398dD0 instanceof C16794aD0) {
                            ((C15095Xvc) c8044Mrc.c()).b(EnumC11935Sva.FORGOT_PASSWORD_MAGIC_CODE_LOGIN_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                            return new G5(interfaceC21398dD0);
                        }
                        c8044Mrc.a().k(enumC39343osc, enumC28654hwc, 0L, -1L, EnumC25489fsc.OTHER);
                        return new F5(null);
                    }
                    K1c.f1("loginSource");
                    throw null;
                }
                K1c.f1("loginIdentifier");
                throw null;
            default:
                Throwable th = (Throwable) obj;
                Object obj4 = bVg2.a;
                if (obj4 != null) {
                    EnumC39343osc enumC39343osc2 = (EnumC39343osc) obj4;
                    Object obj5 = bVg.a;
                    if (obj5 != null) {
                        EnumC28654hwc enumC28654hwc2 = (EnumC28654hwc) obj5;
                        c8044Mrc.getClass();
                        EnumC25489fsc enumC25489fsc2 = EnumC25489fsc.OTHER;
                        long j3 = -1;
                        if (th instanceof C23953esc) {
                            C23953esc c23953esc = (C23953esc) th;
                            long j4 = c23953esc.d;
                            String str2 = c23953esc.c;
                            VC0 vc0 = c23953esc.e;
                            if (vc0 != null) {
                                WC0 wc0 = vc0.d;
                                if (wc0 != null) {
                                    ((C8725Ntc) c8044Mrc.f.get()).getClass();
                                    enumC25489fsc2 = C8725Ntc.a(wc0.b, enumC39343osc2);
                                }
                                j3 = vc0.b;
                            }
                            enumC25489fsc = enumC25489fsc2;
                            j2 = j3;
                            j = j4;
                            str = str2;
                        } else {
                            c8044Mrc.a().m("login_code_verify", th);
                            enumC25489fsc = enumC25489fsc2;
                            j = -1;
                            j2 = -1;
                        }
                        c8044Mrc.a().k(enumC39343osc2, enumC28654hwc2, j, j2, enumC25489fsc);
                        return new F5(str);
                    }
                    K1c.f1("loginSource");
                    throw null;
                }
                K1c.f1("loginIdentifier");
                throw null;
        }
    }
}
