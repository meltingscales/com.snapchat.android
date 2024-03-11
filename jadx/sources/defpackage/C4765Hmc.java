package defpackage;

import android.app.KeyguardManager;
import android.app.PendingIntent;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Hmc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4765Hmc {
    public final InterfaceC50607wDe a;
    public final W88 b;
    public final C37682nnc c;
    public final MJd d;
    public final InterfaceC9164Olc e;
    public final InterfaceC8531Nlc f;
    public final C11064Rlc g;
    public final C21790dSm h;
    public InterfaceC19225bnc i;
    public final CompositeDisposable j;
    public final AtomicBoolean k;
    public final C37795ns0 l;

    public C4765Hmc(Single single, C2891Enc c2891Enc, DisposableContainer disposableContainer, InterfaceC50607wDe interfaceC50607wDe, W88 w88, C37682nnc c37682nnc, MJd mJd, InterfaceC9164Olc interfaceC9164Olc, InterfaceC8531Nlc interfaceC8531Nlc, C11064Rlc c11064Rlc, C21790dSm c21790dSm) {
        this.a = interfaceC50607wDe;
        this.b = w88;
        this.c = c37682nnc;
        this.d = mJd;
        this.e = interfaceC9164Olc;
        this.f = interfaceC8531Nlc;
        this.g = c11064Rlc;
        this.h = c21790dSm;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        disposableContainer.b(compositeDisposable);
        this.j = compositeDisposable;
        this.k = new AtomicBoolean(false);
        C34152lUi c34152lUi = C34152lUi.H0;
        this.l = AbstractC44167s16.f(c34152lUi, c34152lUi, "LockScreenPresenter");
        compositeDisposable.b(SubscribersKt.f(new SingleFlatMap(single, new C2866Emc(this)), new C1485Chl(2, this), new C1485Chl(1, this)));
        c21790dSm.b(c37682nnc, c2891Enc);
        c21790dSm.a();
    }

    public static final void a(C4765Hmc c4765Hmc, Throwable th) {
        c4765Hmc.getClass();
        AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
        c4765Hmc.c.i = true;
        c4765Hmc.h.a();
    }

    public final void b(EnumC1575Clc enumC1575Clc) {
        InterfaceC19225bnc interfaceC19225bnc;
        boolean z;
        EnumC51463wmc enumC51463wmc;
        PendingIntent u;
        this.j.dispose();
        EnumC1575Clc enumC1575Clc2 = EnumC1575Clc.d;
        EnumC1575Clc enumC1575Clc3 = EnumC1575Clc.c;
        if (enumC1575Clc != enumC1575Clc2) {
            MJd mJd = this.d;
            mJd.getClass();
            if (enumC1575Clc != EnumC1575Clc.b) {
                z = true;
            } else {
                z = false;
            }
            C10817Rbf c10817Rbf = (C10817Rbf) this.f;
            boolean z2 = c10817Rbf.i;
            boolean z3 = c10817Rbf.h;
            if (z && z3) {
                if (z2) {
                    enumC51463wmc = EnumC51463wmc.h;
                } else {
                    enumC51463wmc = EnumC51463wmc.f;
                }
            } else if (z) {
                if (z2) {
                    enumC51463wmc = EnumC51463wmc.g;
                } else {
                    enumC51463wmc = EnumC51463wmc.e;
                }
            } else if (z3) {
                if (z2) {
                    enumC51463wmc = EnumC51463wmc.d;
                } else {
                    enumC51463wmc = EnumC51463wmc.b;
                }
            } else if (z2) {
                enumC51463wmc = EnumC51463wmc.c;
            } else {
                enumC51463wmc = EnumC51463wmc.a;
            }
            Uri a = AbstractC10415Qkl.a(enumC51463wmc, c10817Rbf.d, c10817Rbf.c, z3, z2);
            DBe dBe = new DBe();
            dBe.I = enumC51463wmc;
            dBe.G = c10817Rbf.a;
            dBe.H = c10817Rbf.b;
            dBe.q = a;
            FBe a2 = dBe.a();
            C20432ca7 c20432ca7 = mJd.a;
            if (enumC1575Clc == enumC1575Clc3) {
                u = c20432ca7.t(a2);
            } else {
                u = c20432ca7.u(a2);
            }
            try {
                u.send();
            } catch (PendingIntent.CanceledException e) {
                C0126Adl c = AbstractC23005eFn.c(e, false, 2);
                u.toString();
                c.c(new Object[0]);
                C37795ns0 c37795ns0 = this.l;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                c37795ns0.d();
                e.getMessage();
                this.b.c(enumC27754hLi, e, c37795ns0);
            }
        }
        if ((enumC1575Clc == enumC1575Clc2 || enumC1575Clc == enumC1575Clc3) && (interfaceC19225bnc = this.i) != null) {
            C1625Cnc c1625Cnc = (C1625Cnc) interfaceC19225bnc;
            c1625Cnc.b.post(new RunnableC0362Anc(c1625Cnc, 1));
        }
        this.a.d(new C3499Fmc(this, 0));
        this.e.finish();
    }

    public final void c(EnumC1575Clc enumC1575Clc) {
        if (this.k.compareAndSet(false, true)) {
            if (enumC1575Clc != EnumC1575Clc.c && enumC1575Clc != EnumC1575Clc.d) {
                C11064Rlc c11064Rlc = this.g;
                if (!(!((KeyguardManager) c11064Rlc.b.getValue()).isKeyguardLocked())) {
                    ((KeyguardManager) c11064Rlc.b.getValue()).requestDismissKeyguard(c11064Rlc.a, new KeyguardManager$KeyguardDismissCallbackC14903Xnc(1, this, enumC1575Clc));
                    return;
                }
            }
            b(enumC1575Clc);
        }
    }
}
