package defpackage;

import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: tL8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46201tL8 implements InterfaceC11476Sch {
    public final InterfaceC54287ych b;
    public final C49883vke c;
    public final C20516cdh d;
    public final IFe e;
    public final IFe f;
    public final IFe g;
    public volatile InterfaceC54287ych h;
    public final KQ j;
    public final HashSet k;
    public final C22174dih m;
    public final IFe n;
    public final IFe o;
    public final C12936Uke r;
    public boolean l = false;
    public final AtomicBoolean p = new AtomicBoolean(false);
    public InterfaceC44669sL8 q = new C12268Tj2(2, this);
    public final UUID a = AbstractC41139q2m.a();
    public volatile C5277Ihh i = AbstractC32957kih.a;

    /* JADX WARN: Type inference failed for: r6v5, types: [KQ, java.lang.Object] */
    public C46201tL8(InterfaceC54287ych interfaceC54287ych, C49883vke c49883vke, HFe hFe, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC55708zY1 interfaceC55708zY1, AY1 ay1) {
        this.b = interfaceC54287ych;
        this.h = interfaceC54287ych;
        this.c = c49883vke;
        this.f = hFe.a();
        HashSet hashSet = new HashSet();
        this.k = hashSet;
        this.j = new Object();
        this.m = new C22174dih();
        this.d = new C20516cdh();
        this.n = hFe.a();
        this.o = hFe.a();
        this.e = hFe.a();
        this.g = new IFe(hFe.a, hFe.b, true);
        C12936Uke c12936Uke = new C12936Uke(this, 1);
        this.r = c12936Uke;
        hashSet.add(new C49477vTm(((C55012z5j) interfaceC54287ych).b, "FilterChainRequestContext"));
        if (interfaceC55708zY1 != null) {
            c12936Uke.a(interfaceC55708zY1);
        }
        c12936Uke.b(ay1);
    }

    @Override // defpackage.InterfaceC11476Sch
    public final InterfaceC54287ych a() {
        return this.h;
    }

    public final void b(B5j b5j) {
        this.c.a(b5j);
    }

    public final synchronized void c(final Throwable th, final C15269Ych c15269Ych, final C10809Rb7 c10809Rb7) {
        if (this.p.compareAndSet(false, true)) {
            this.o.a(new T5c() { // from class: oL8
                @Override // defpackage.T5c
                public final void onResult(Object obj) {
                    C46201tL8 c46201tL8 = C46201tL8.this;
                    Throwable th2 = th;
                    C15269Ych c15269Ych2 = c15269Ych;
                    C10809Rb7 c10809Rb72 = c10809Rb7;
                    B5j b5j = (B5j) obj;
                    c46201tL8.getClass();
                    if (th2 == null) {
                        th2 = b5j.b.g;
                    }
                    if (c15269Ych2 == null) {
                        c15269Ych2 = b5j.b.h;
                    }
                    synchronized (c46201tL8) {
                        try {
                            c46201tL8.m.b(new C11843Sre());
                            C23708eih a = c46201tL8.m.a();
                            C20516cdh c20516cdh = c46201tL8.d;
                            if (th2 != null) {
                                c20516cdh.c(th2);
                            }
                            if (c15269Ych2 != null) {
                                c20516cdh.b(c15269Ych2);
                            }
                            c20516cdh.e = a;
                            c46201tL8.j.getClass();
                            KQ.w0(c46201tL8, new C19480bxh(26, c46201tL8, th2, c15269Ych2));
                            c46201tL8.g.b(new C13691Vpg(c46201tL8.a, th2, c15269Ych2));
                            if (c10809Rb72 != null) {
                                c46201tL8.n.b(c10809Rb72);
                            } else if (th2 != null || c46201tL8.f.a == null) {
                                c46201tL8.n.b(AbstractC25244fih.b);
                            }
                            c46201tL8.n.a(new C40065pL8(c46201tL8, 0));
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            });
        }
    }

    public final synchronized void d(InterfaceC54287ych interfaceC54287ych) {
        this.h = interfaceC54287ych;
        if (!this.l) {
            this.l = true;
            this.m.d = new C11843Sre();
            this.j.getClass();
            KQ.w0(this, new C32342kL8(this, 1));
        }
    }

    public final synchronized void e(InterfaceC54287ych interfaceC54287ych, C24675fL8 c24675fL8) {
        ((C55012z5j) interfaceC54287ych).a.dispose();
        this.c.b(interfaceC54287ych, c24675fL8);
    }

    public final synchronized void f(C5277Ihh c5277Ihh) {
        this.i = c5277Ihh;
    }
}
