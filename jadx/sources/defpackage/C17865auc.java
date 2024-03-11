package defpackage;

import com.google.firebase.analytics.FirebaseAnalytics;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: auc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17865auc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24003euc b;

    public /* synthetic */ C17865auc(C24003euc c24003euc, int i) {
        this.a = i;
        this.b = c24003euc;
    }

    public final void a(C11426Saf c11426Saf) {
        int i = this.a;
        C24003euc c24003euc = this.b;
        switch (i) {
            case 0:
                EnumC25562fva enumC25562fva = (EnumC25562fva) c11426Saf.a;
                String str = (String) c11426Saf.b;
                MO8 mo8 = new MO8();
                mo8.g = str;
                mo8.h = Boolean.valueOf(!BYk.y1(str));
                if (enumC25562fva == EnumC25562fva.b) {
                    mo8.f = W9i.ENABLED;
                    Boolean bool = Boolean.TRUE;
                    Xpn xpn = ((FirebaseAnalytics) ((FZ9) c24003euc.m.get()).c.getValue()).a;
                    xpn.getClass();
                    xpn.b(new C29972inn(xpn, bool, 0));
                } else {
                    mo8.f = W9i.DISABLED;
                }
                c24003euc.e().h(mo8);
                return;
            default:
                C18835bXg c18835bXg = new C18835bXg();
                c24003euc.l0(c18835bXg);
                c18835bXg.l = new C27988hVa(ZUa.a(c24003euc.f(), (C36810nE) c11426Saf.a, null, null, 6));
                c18835bXg.k = (String) c11426Saf.b;
                c24003euc.e().h(c18835bXg);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a((C11426Saf) obj);
                return c38218o8m;
            case 1:
                a((C11426Saf) obj);
                return c38218o8m;
            default:
                C24003euc c24003euc = this.b;
                UMd K0 = T73.K0(EnumC4981Hvc.L0, "country", c24003euc.d());
                K0.c("new_device", !c24003euc.b());
                ((InterfaceC51860x2a) c24003euc.b.get()).d(K0, 1L);
                OXg oXg = new OXg();
                oXg.f = KYg.V2;
                oXg.g = c24003euc.g().c().g;
                oXg.h = ((C30210ixc) c24003euc.c.get()).b();
                oXg.i = Boolean.valueOf(c24003euc.g().c().c);
                oXg.k = new C27988hVa(ZUa.a(c24003euc.f(), (C36810nE) obj, null, null, 6));
                oXg.j = c24003euc.h().q().n0;
                c24003euc.e().h(oXg);
                return CompletableEmpty.a;
        }
    }
}
