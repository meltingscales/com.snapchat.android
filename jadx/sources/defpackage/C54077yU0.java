package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: yU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54077yU0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BU0 b;

    public /* synthetic */ C54077yU0(BU0 bu0, int i) {
        this.a = i;
        this.b = bu0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object obj;
        Object e;
        switch (this.a) {
            case 0:
                C20432ca7 c20432ca7 = this.b.t;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("StateMachine.BaseScanPresenter.enable");
                try {
                    synchronized (c20432ca7) {
                        Object E = c20432ca7.E();
                        if (!(E instanceof AbstractC37204nU0)) {
                            E = null;
                        }
                        AbstractC37204nU0 abstractC37204nU0 = (AbstractC37204nU0) E;
                        if (abstractC37204nU0 != null) {
                            if (abstractC37204nU0 instanceof C29486iU0) {
                                obj = new C29486iU0(((C29486iU0) abstractC37204nU0).b, false);
                            } else if ((abstractC37204nU0 instanceof AbstractC35669mU0) && ((AbstractC35669mU0) abstractC37204nU0).c()) {
                                AbstractC35669mU0 abstractC35669mU0 = (AbstractC35669mU0) abstractC37204nU0;
                                if (abstractC35669mU0 instanceof C32598kU0) {
                                    e = C32598kU0.e((C32598kU0) abstractC37204nU0, false);
                                } else if (abstractC35669mU0 instanceof C34134lU0) {
                                    e = C34134lU0.e((C34134lU0) abstractC37204nU0, false);
                                } else {
                                    throw new RuntimeException();
                                }
                                obj = e;
                            } else {
                                obj = C31017jU0.b;
                            }
                            c20432ca7.r(abstractC37204nU0, obj, "enable");
                        }
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                BU0 bu0 = this.b;
                bu0.b.c(bu0.Y);
                ((AbstractC37204nU0) bu0.t.E()).a().dispose();
                return;
        }
    }
}
