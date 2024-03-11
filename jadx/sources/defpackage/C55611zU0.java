package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: zU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55611zU0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BU0 b;

    public /* synthetic */ C55611zU0(BU0 bu0, int i) {
        this.a = i;
        this.b = bu0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Object e;
        switch (this.a) {
            case 0:
                WHh wHh = (WHh) obj;
                if (wHh instanceof THh) {
                    return new CompletableFromCallable(new CallableC51011wU0(0, this.b, wHh));
                }
                if (wHh instanceof UHh) {
                    return new CompletableFromCallable(new CallableC52543xU0(this.b, 0));
                }
                if (wHh instanceof SHh) {
                    BU0 bu0 = this.b;
                    C20432ca7 c20432ca7 = bu0.t;
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("StateMachine.BaseScanPresenter.disable");
                    try {
                        synchronized (c20432ca7) {
                            Object E = c20432ca7.E();
                            if (!(E instanceof AbstractC37204nU0)) {
                                E = null;
                            }
                            AbstractC37204nU0 abstractC37204nU0 = (AbstractC37204nU0) E;
                            if (abstractC37204nU0 != null) {
                                if (abstractC37204nU0 instanceof C29486iU0) {
                                    obj2 = new C29486iU0(((C29486iU0) abstractC37204nU0).b, true);
                                } else if ((abstractC37204nU0 instanceof AbstractC35669mU0) && bu0.i) {
                                    AbstractC35669mU0 abstractC35669mU0 = (AbstractC35669mU0) abstractC37204nU0;
                                    if (abstractC35669mU0 instanceof C34134lU0) {
                                        e = C34134lU0.e((C34134lU0) abstractC37204nU0, true);
                                    } else if (abstractC35669mU0 instanceof C32598kU0) {
                                        e = C32598kU0.e((C32598kU0) abstractC37204nU0, true);
                                    } else {
                                        throw new RuntimeException();
                                    }
                                    obj2 = e;
                                } else {
                                    obj2 = C27954hU0.b;
                                }
                                c20432ca7.r(abstractC37204nU0, obj2, "disable");
                            }
                        }
                        c41336qAj.b();
                        return ((SHh) wHh).a.i(new C54077yU0(this.b, 0));
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                throw new RuntimeException();
            default:
                ((Boolean) obj).getClass();
                return this.b.c;
        }
    }
}
