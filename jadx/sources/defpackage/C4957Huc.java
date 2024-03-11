package defpackage;

import com.snap.identity.job.SignupPermissionSettingsReporterDurableJob;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Huc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4957Huc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15071Xuc b;

    public /* synthetic */ C4957Huc(C15071Xuc c15071Xuc, int i) {
        this.a = i;
        this.b = c15071Xuc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.I1;
        int i = this.a;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) ((C24003euc) c15071Xuc.t.get()).b.get()).d(T73.L0(enumC4981Hvc, "reason", "no_suggestion"), 1L);
                c15071Xuc.x();
                return;
            case 1:
                c15071Xuc.d0();
                return;
            case 2:
                C15071Xuc.g(c15071Xuc);
                return;
            case 3:
                if (((C0a) c15071Xuc.Y0.get()).i()) {
                    InterfaceC51338whb interfaceC51338whb = c15071Xuc.d;
                    ((C51673wum) c15071Xuc.i.get()).a(((InterfaceC15728Yvc) interfaceC51338whb.get()).q().s, ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().t);
                    c15071Xuc.a0();
                    return;
                }
                c15071Xuc.Y(C28629hvc.z0, new AB7());
                return;
            case 4:
                c15071Xuc.a(true);
                return;
            case 5:
                ((InterfaceC8572Nn3) c15071Xuc.l1.get()).b();
                return;
            case 6:
                ((C5613Ivc) c15071Xuc.a.get()).d(C28629hvc.g, false);
                return;
            case 7:
                C54510ylh c54510ylh = new C54510ylh((EnumC4112Glh) null, 0L, (Integer) 2, 7);
                ((InterfaceC47832uP7) c15071Xuc.k1.get()).e(new SignupPermissionSettingsReporterDurableJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.a, null, new C54015yRa(10, TimeUnit.SECONDS), c54510ylh, null, false, false, Boolean.TRUE, null, null, null, false, 15817, null), new C2869Emf(false)));
                return;
            case 8:
                C15071Xuc.e(c15071Xuc, EnumC33252kuc.a);
                return;
            case 9:
                ((InterfaceC51860x2a) ((C24003euc) c15071Xuc.t.get()).b.get()).d(T73.L0(enumC4981Hvc, "reason", "has_error"), 1L);
                c15071Xuc.d0();
                return;
            case 10:
                c15071Xuc.o0();
                return;
            case 11:
                c15071Xuc.a(false);
                return;
            case 12:
                new CompletableFromAction(new C4957Huc(c15071Xuc, 11));
                return;
            case 13:
                c15071Xuc.getClass();
                c15071Xuc.Y(C28629hvc.K0, new C17076aO8());
                return;
            case 14:
                ((C15095Xvc) ((InterfaceC10389Qjk) c15071Xuc.D0.get())).b(EnumC11935Sva.SIGNUP_VERIFY_PHONE_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
                return;
            default:
                c15071Xuc.y0.b();
                L3j l3j = c15071Xuc.y0;
                l3j.getClass();
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new K3j(l3j, 1)), l3j.b), l3j.c);
                c15071Xuc.R0();
                InterfaceC51338whb interfaceC51338whb2 = c15071Xuc.t;
                ((C24003euc) interfaceC51338whb2.get()).U(true);
                C24003euc c24003euc = (C24003euc) interfaceC51338whb2.get();
                c24003euc.getClass();
                TXg tXg = new TXg();
                tXg.f = KYg.V2;
                tXg.g = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(tXg);
                return;
        }
    }
}
