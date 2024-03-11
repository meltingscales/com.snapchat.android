package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: nN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37043nN7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38578oN7 b;

    public /* synthetic */ C37043nN7(C38578oN7 c38578oN7, int i) {
        this.a = i;
        this.b = c38578oN7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C31660ju2 c31660ju2 = null;
        C38578oN7 c38578oN7 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c38578oN7.j;
                EnumC31610js2 c = c38578oN7.a.c();
                EnumC31610js2 enumC31610js2 = EnumC31610js2.c;
                C37795ns0 c37795ns0 = c38578oN7.i;
                EnumC41517qI0 enumC41517qI0 = EnumC41517qI0.b;
                InterfaceC6857Kug interfaceC6857Kug = c38578oN7.d;
                C22036dd2 c22036dd2 = c38578oN7.c;
                if (c == enumC31610js2) {
                    if (((C46118tI0) c38578oN7.b.get()).k != enumC31610js2) {
                        c38578oN7.g.c(EnumC27754hLi.b, new IllegalStateException("The primary camera was closed, but the auxiliary camera is still opened."), c37795ns0);
                        c38578oN7.d(false);
                        ((C46118tI0) interfaceC6857Kug.get()).h.onNext(enumC41517qI0);
                        ((C46118tI0) ((InterfaceC50718wI0) c22036dd2.c.get())).b();
                    }
                } else {
                    c38578oN7.d(false);
                    ((C46118tI0) interfaceC6857Kug.get()).h.onNext(enumC41517qI0);
                    ((C46118tI0) ((InterfaceC50718wI0) c22036dd2.c.get())).b();
                    C31660ju2 c31660ju22 = c38578oN7.f.a;
                    if (c31660ju22 != null) {
                        c31660ju2 = c31660ju22;
                    }
                    if (c31660ju2 != null) {
                        c31660ju2.E1(EnumC15037Xt2.b, c37795ns0);
                    }
                }
                c38578oN7.e.c();
                return;
            default:
                C3632Fs0 c3632Fs02 = c38578oN7.j;
                Disposable disposable = (Disposable) c38578oN7.l.getAndSet(null);
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
        }
    }
}
