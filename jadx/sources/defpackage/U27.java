package defpackage;

import android.content.Context;
import android.os.CountDownTimer;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: U27  reason: default package */
/* loaded from: classes4.dex */
public final class U27 {
    public final Context a;
    public final InterfaceC10389Qjk b;
    public final InterfaceC15728Yvc c;
    public final InterfaceC51338whb d;
    public final InterfaceC7403Lr3 e;
    public final C7319Lne f;
    public final InterfaceC51338whb g;
    public final C7460Ltc h;
    public Observable i;
    public UDm j;
    public final C41383qCg k;
    public final PublishSubject l;
    public final BehaviorSubject m;
    public final BehaviorSubject n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final BehaviorSubject r;
    public long s;
    public CountDownTimer t;
    public EnumC39343osc u;

    public U27(InterfaceC6857Kug interfaceC6857Kug, Context context, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC10389Qjk interfaceC10389Qjk, InterfaceC15728Yvc interfaceC15728Yvc, InterfaceC51338whb interfaceC51338whb, InterfaceC7403Lr3 interfaceC7403Lr3, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug3, C7460Ltc c7460Ltc) {
        this.a = context;
        this.b = interfaceC10389Qjk;
        this.c = interfaceC15728Yvc;
        this.d = interfaceC51338whb;
        this.e = interfaceC7403Lr3;
        this.f = c7319Lne;
        this.g = interfaceC51338whb2;
        this.h = c7460Ltc;
        C28629hvc c28629hvc = C28629hvc.f;
        this.k = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "DefaultVerificationCodePresenter"));
        this.l = new PublishSubject();
        this.m = BehaviorSubject.T0();
        this.n = new BehaviorSubject(0);
        this.o = interfaceC6857Kug;
        this.p = interfaceC6857Kug3;
        this.q = interfaceC6857Kug2;
        this.r = BehaviorSubject.T0();
    }

    public static final void a(U27 u27) {
        CountDownTimer countDownTimer = u27.t;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        ((HKg) u27.e).getClass();
        u27.s = SystemClock.elapsedRealtime();
        u27.r.onNext(0);
    }

    public static final C11841Src b(U27 u27) {
        C11305Rvc q = u27.c.q();
        C24003euc c24003euc = (C24003euc) u27.d.get();
        return new C11841Src(q.b, q.d, c24003euc.b(), c24003euc.q);
    }

    public final EnumC28654hwc c() {
        UDm uDm = this.j;
        if (uDm != null) {
            if (uDm.a() == 1) {
                return EnumC28654hwc.PHONE_CODE;
            }
            return EnumC28654hwc.EMAIL_CODE;
        }
        K1c.f1("request");
        throw null;
    }

    public final void d(int i) {
        ((HKg) this.e).getClass();
        this.s = TimeUnit.SECONDS.toMillis(i) + SystemClock.elapsedRealtime();
        CountDownTimer countDownTimer = this.t;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.r.onNext(Integer.valueOf(i));
        this.t = new CountDownTimerC9583Pcm(9, this).start();
    }
}
