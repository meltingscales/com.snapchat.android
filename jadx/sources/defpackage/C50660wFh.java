package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.CountDownLatch;

/* renamed from: wFh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50660wFh implements InterfaceC1364Ccm {
    public final InterfaceC13989Wc2 a;
    public final Scheduler b;
    public final InterfaceC6857Kug c;
    public final CountDownLatch d;

    public C50660wFh(InterfaceC13989Wc2 interfaceC13989Wc2, boolean z, C48535us0 c48535us0, InterfaceC6857Kug interfaceC6857Kug) {
        CountDownLatch countDownLatch;
        this.a = interfaceC13989Wc2;
        this.b = c48535us0;
        this.c = interfaceC6857Kug;
        if (z) {
            countDownLatch = new CountDownLatch(1);
        } else {
            countDownLatch = null;
        }
        this.d = countDownLatch;
    }

    @Override // defpackage.InterfaceC1364Ccm
    public final void b(K6l k6l) {
        CountDownLatch countDownLatch = this.d;
        if (countDownLatch != null) {
            countDownLatch.countDown();
            return;
        }
        AbstractC50324w26.d0(this.b, new RunnableC23570ed2(this), null);
    }

    public final void c(EnumC26513gXk enumC26513gXk) {
        try {
            this.d.await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            ((C51147wZg) this.c.get()).getClass();
        }
        this.a.d(enumC26513gXk);
    }

    @Override // defpackage.InterfaceC1364Ccm
    public final void a() {
    }

    @Override // defpackage.InterfaceC1364Ccm
    public final void onSuccess() {
    }
}
