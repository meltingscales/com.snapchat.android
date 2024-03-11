package defpackage;

import android.os.Handler;
import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.Reason;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Cnc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1625Cnc implements InterfaceC19225bnc, InterfaceC49325vNe {
    public final InterfaceC41410qDi a;
    public final Handler b;
    public final VU5 c;
    public final BehaviorSubject d = BehaviorSubject.T0();
    public final C1338Cbl e = new C1338Cbl(new C30348j3(3, this));
    public C36147mnc f;

    public C1625Cnc(InterfaceC41410qDi interfaceC41410qDi, Handler handler, VU5 vu5) {
        this.a = interfaceC41410qDi;
        this.b = handler;
        this.c = vu5;
        C42649r1n c42649r1n = ((BDi) interfaceC41410qDi).o;
        c42649r1n.getClass();
        c42649r1n.c(this);
        handler.post(new RunnableC0362Anc(this, 0));
    }

    @Override // defpackage.InterfaceC49325vNe
    public final void a(CallingSessionState callingSessionState, Reason reason) {
        this.f = new C36147mnc(callingSessionState, reason, this);
        this.d.onNext(C38218o8m.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.V0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        BDi bDi = (BDi) this.a;
        bDi.getClass();
        bDi.c.post(new RunnableC53677yDi(bDi, this, 3));
        this.d.onComplete();
    }
}
