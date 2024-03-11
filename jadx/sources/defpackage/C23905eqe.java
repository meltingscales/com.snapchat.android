package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import com.snapchat.client.shims.DispatchTask;
import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: eqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23905eqe extends C16751aB7 {
    public final InterfaceC7403Lr3 c;
    public final AbstractC15237Yba d;
    public final Looper e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g;

    public C23905eqe(AbstractC15237Yba abstractC15237Yba, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        super(abstractC15237Yba);
        this.c = interfaceC7403Lr3;
        this.d = abstractC15237Yba;
        this.e = ((C48535us0) abstractC15237Yba).c.getLooper();
        this.f = interfaceC6857Kug;
        this.g = new C1338Cbl(C22370dqe.e);
    }

    @Override // defpackage.C16751aB7
    public final Scheduler a() {
        return this.d;
    }

    @Override // defpackage.C16751aB7, com.snapchat.client.shims.DispatchQueue
    public final boolean isCurrentQueueOrTrueOnAndroid() {
        return K1c.m(this.e, Looper.myLooper());
    }

    @Override // defpackage.C16751aB7, com.snapchat.client.shims.DispatchQueue
    public final void submit(DispatchTask dispatchTask) {
        ((HKg) this.c).getClass();
        this.d.g(new TAk(this, SystemClock.elapsedRealtime(), dispatchTask, 5));
    }
}
