package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: z39  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54952z39 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ JYd b;

    public /* synthetic */ C54952z39(JYd jYd, int i) {
        this.a = i;
        this.b = jYd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C41336qAj c41336qAj;
        Object obj2;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                JYd jYd = this.b;
                switch (i) {
                    case 0:
                        jYd.getClass();
                        return;
                    default:
                        jYd.getClass();
                        return;
                }
            case 1:
                int ordinal = ((EnumC16537a2i) obj).ordinal();
                Object obj3 = null;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C20432ca7 c20432ca7 = this.b.t;
                        c41336qAj = AbstractC42870rAj.a;
                        c41336qAj.a("StateMachine.FrameScanPresenter.scan finished");
                        try {
                            synchronized (c20432ca7) {
                                Object E = c20432ca7.E();
                                if (E instanceof AbstractC37204nU0) {
                                    obj3 = E;
                                }
                                AbstractC37204nU0 abstractC37204nU0 = (AbstractC37204nU0) obj3;
                                if (abstractC37204nU0 != null) {
                                    if ((abstractC37204nU0 instanceof C29486iU0) && ((C29486iU0) abstractC37204nU0).c) {
                                        obj2 = C27954hU0.b;
                                    } else {
                                        obj2 = C31017jU0.b;
                                    }
                                    c20432ca7.r(abstractC37204nU0, obj2, "scan finished");
                                }
                            }
                        } finally {
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    C20432ca7 c20432ca72 = this.b.t;
                    c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("StateMachine.FrameScanPresenter.presenting result");
                    try {
                        synchronized (c20432ca72) {
                            Object E2 = c20432ca72.E();
                            if (E2 instanceof AbstractC35669mU0) {
                                obj3 = E2;
                            }
                            AbstractC35669mU0 abstractC35669mU0 = (AbstractC35669mU0) obj3;
                            if (abstractC35669mU0 != null) {
                                c20432ca72.r(abstractC35669mU0, new C29486iU0(abstractC35669mU0.a(), abstractC35669mU0.c()), "presenting result");
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                c41336qAj.b();
                return;
            default:
                Throwable th3 = (Throwable) obj;
                JYd jYd2 = this.b;
                switch (i) {
                    case 0:
                        jYd2.getClass();
                        return;
                    default:
                        jYd2.getClass();
                        return;
                }
        }
    }
}
