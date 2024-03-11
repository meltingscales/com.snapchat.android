package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Y8l  reason: default package */
/* loaded from: classes3.dex */
public final class Y8l implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z8l b;

    public /* synthetic */ Y8l(Z8l z8l, int i) {
        this.a = i;
        this.b = z8l;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                Z8l z8l = this.b;
                if (z8l.g == null && booleanValue) {
                    z8l.a.n();
                }
                z8l.g = bool;
                return;
            default:
                C41831qUl c41831qUl = (C41831qUl) obj;
                Z8l z8l2 = this.b;
                z8l2.getClass();
                int W = AbstractC0164Afc.W(c41831qUl.a);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W == 3 && K1c.m(z8l2.g, Boolean.TRUE) && K1c.m(c41831qUl.c, C29391iQ1.y0)) {
                                z8l2.a.n();
                                return;
                            }
                            return;
                        } else if (K1c.m(c41831qUl.b, C29391iQ1.y0)) {
                            C20432ca7 c20432ca7 = (C20432ca7) z8l2.a.e;
                            C41336qAj c41336qAj = AbstractC42870rAj.a;
                            c41336qAj.a("StateMachine.SwipeTooltipController.resume");
                            try {
                                synchronized (c20432ca7) {
                                    Object E = c20432ca7.E();
                                    V8l v8l = null;
                                    if (!(E instanceof V8l)) {
                                        E = null;
                                    }
                                    V8l v8l2 = (V8l) E;
                                    if (v8l2 != null) {
                                        if (v8l2 == V8l.d) {
                                            v8l = V8l.c;
                                        }
                                        if (v8l != null) {
                                            c20432ca7.r(v8l2, v8l, "resume");
                                        }
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
                        } else {
                            return;
                        }
                    }
                    NCc nCc = c41831qUl.c;
                    if (K1c.m(nCc, C29391iQ1.y0)) {
                        if (K1c.m(z8l2.g, Boolean.TRUE)) {
                            if (z8l2.f) {
                                z8l2.a.l();
                                return;
                            } else {
                                z8l2.f = true;
                                return;
                            }
                        }
                        return;
                    } else if (K1c.m(nCc, C12275Tj9.y0)) {
                        z8l2.a();
                        return;
                    } else {
                        return;
                    }
                } else if (K1c.m(c41831qUl.b, C29391iQ1.y0)) {
                    z8l2.a.i();
                    return;
                } else {
                    return;
                }
        }
    }
}
