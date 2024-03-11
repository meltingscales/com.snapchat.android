package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: FWm  reason: default package */
/* loaded from: classes6.dex */
public final class FWm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ PWm b;

    public /* synthetic */ FWm(PWm pWm, int i) {
        this.a = i;
        this.b = pWm;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        PWm pWm = this.b;
        switch (i) {
            case 0:
                InterfaceC0566Aw0 interfaceC0566Aw0 = pWm.y0;
                if (interfaceC0566Aw0 != null) {
                    ((C2462Dw0) interfaceC0566Aw0).a();
                    InterfaceC0566Aw0 interfaceC0566Aw02 = pWm.y0;
                    if (interfaceC0566Aw02 != null) {
                        C2462Dw0 c2462Dw0 = (C2462Dw0) interfaceC0566Aw02;
                        if (!c2462Dw0.k.getAndSet(true)) {
                            c2462Dw0.b.close();
                        }
                        AbstractC19015bf0.a(pWm.B0);
                        return;
                    }
                    K1c.f1("audioNoteSession");
                    throw null;
                }
                K1c.f1("audioNoteSession");
                throw null;
            case 1:
                InterfaceC0566Aw0 interfaceC0566Aw03 = pWm.y0;
                if (interfaceC0566Aw03 != null) {
                    ((C2462Dw0) interfaceC0566Aw03).a();
                    InterfaceC0566Aw0 interfaceC0566Aw04 = pWm.y0;
                    if (interfaceC0566Aw04 != null) {
                        C2462Dw0 c2462Dw02 = (C2462Dw0) interfaceC0566Aw04;
                        if (!c2462Dw02.k.getAndSet(true)) {
                            c2462Dw02.b.close();
                        }
                        AbstractC19015bf0.a(pWm.B0);
                        InterfaceC0566Aw0 interfaceC0566Aw05 = pWm.y0;
                        if (interfaceC0566Aw05 != null) {
                            PWm.c(pWm, ((C2462Dw0) interfaceC0566Aw05).e / 1000);
                            return;
                        } else {
                            K1c.f1("audioNoteSession");
                            throw null;
                        }
                    }
                    K1c.f1("audioNoteSession");
                    throw null;
                }
                K1c.f1("audioNoteSession");
                throw null;
            case 2:
                pWm.b.f.g();
                return;
            case 3:
                pWm.D0.onNext(EnumC48086uZl.c);
                if (pWm.y0 != null) {
                    Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new FWm(pWm, 0)), pWm.X.e()), null, new GWm(pWm, 0));
                    pWm.j.a(pWm.Y, g);
                    return;
                }
                return;
            default:
                InterfaceC0566Aw0 interfaceC0566Aw06 = pWm.y0;
                if (interfaceC0566Aw06 != null) {
                    ((C2462Dw0) interfaceC0566Aw06).b();
                    AbstractC19015bf0.a(pWm.B0);
                    InterfaceC0566Aw0 interfaceC0566Aw07 = pWm.y0;
                    if (interfaceC0566Aw07 != null) {
                        PWm.c(pWm, ((C2462Dw0) interfaceC0566Aw07).e / 1000);
                        return;
                    } else {
                        K1c.f1("audioNoteSession");
                        throw null;
                    }
                }
                K1c.f1("audioNoteSession");
                throw null;
        }
    }
}
