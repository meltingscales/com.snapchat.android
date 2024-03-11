package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1819Cve implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OT0 b;

    public /* synthetic */ C1819Cve(OT0 ot0, int i) {
        this.a = i;
        this.b = ot0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        OT0 ot0 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                ((Boolean) c11426Saf.b).getClass();
                if (booleanValue) {
                    ((C3718Fve) ot0).a.d.z();
                    return;
                } else {
                    ((C3718Fve) ot0).a.d.D();
                    return;
                }
            case 1:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                C5615Ive c5615Ive = ((C3718Fve) ot0).a;
                c5615Ive.d.b(c48263uh2.a, c48263uh2.b);
                return;
            case 2:
                C3718Fve c3718Fve = (C3718Fve) ot0;
                if (c3718Fve.Z) {
                    C54990z4m.e((C54990z4m) c3718Fve.y0.get(), EnumC15205Ya2.NIGHT_BTN, 0, 14);
                    return;
                }
                return;
            case 3:
                C3718Fve c3718Fve2 = (C3718Fve) ot0;
                if (!K1c.m(c3718Fve2.D0.U0(), Boolean.FALSE)) {
                    InterfaceC51689wve interfaceC51689wve = c3718Fve2.b;
                    ((C6187Jt2) c3718Fve2.X.get()).b(interfaceC51689wve.Q1());
                    interfaceC51689wve.g0();
                    if (c3718Fve2.Z) {
                        ((C54990z4m) c3718Fve2.y0.get()).f();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                JXk jXk = (JXk) obj;
                C3718Fve c3718Fve3 = (C3718Fve) ot0;
                EnumC4351Gve enumC4351Gve = c3718Fve3.z0.f;
                InterfaceC18175b6l interfaceC18175b6l = c3718Fve3.g;
                Object obj2 = interfaceC18175b6l.get();
                C1079Br2 c1079Br2 = c3718Fve3.d;
                InterfaceC51689wve interfaceC51689wve2 = c3718Fve3.b;
                if (enumC4351Gve != obj2) {
                    if (interfaceC18175b6l.get() == EnumC4351Gve.DISABLED) {
                        interfaceC51689wve2.a();
                    } else {
                        interfaceC51689wve2.b3();
                    }
                } else if (c3718Fve3.C0 != c1079Br2.c() && interfaceC18175b6l.get() != EnumC4351Gve.DISABLED) {
                    interfaceC51689wve2.M1();
                }
                c3718Fve3.C0 = c1079Br2.c();
                return;
            case 5:
                b(((Boolean) obj).booleanValue());
                return;
            case 6:
                b(((Boolean) obj).booleanValue());
                return;
            case 7:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                C6949Kyc c6949Kyc = (C6949Kyc) obj;
                C43680rhk c43680rhk = (C43680rhk) ot0;
                c43680rhk.i = true;
                c43680rhk.f.onNext(Boolean.TRUE);
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        OT0 ot0 = this.b;
        switch (i) {
            case 5:
                ((C3718Fve) ot0).C0 = null;
                return;
            case 6:
                C3718Fve c3718Fve = (C3718Fve) ot0;
                if (z) {
                    C3610Fr2 c3610Fr2 = c3718Fve.c;
                    c3610Fr2.b.put(c3718Fve, c3718Fve.E0.f());
                    return;
                }
                c3718Fve.c.b.remove(c3718Fve);
                return;
            default:
                ((C3718Fve) ot0).D0.onNext(Boolean.valueOf(z));
                return;
        }
    }
}
