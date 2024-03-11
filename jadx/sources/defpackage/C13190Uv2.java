package defpackage;

import android.graphics.Rect;

/* renamed from: Uv2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13190Uv2 implements InterfaceC23140eL8 {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;
    public final Object e;

    public C13190Uv2(InterfaceC37323nZ interfaceC37323nZ) {
        this.b = interfaceC37323nZ;
        this.c = new C1338Cbl(new C12559Tv2(this, 2));
        this.a = 85;
        this.d = new C1338Cbl(new C12559Tv2(this, 0));
        this.e = new C1338Cbl(new C12559Tv2(this, 1));
    }

    public static void a(C13190Uv2 c13190Uv2, B5j b5j) {
        C46201tL8 c46201tL8 = (C46201tL8) c13190Uv2.c;
        C5561It8 c5561It8 = new C5561It8(c13190Uv2, b5j);
        synchronized (c46201tL8) {
            c46201tL8.q = c5561It8;
        }
        c13190Uv2.f(b5j.b);
    }

    public final void b(Throwable th) {
        Object obj = this.e;
        try {
            th.getClass();
            C36994nL8 c36994nL8 = (C36994nL8) this.d;
            if (c36994nL8.b) {
                c36994nL8.a();
                c36994nL8.b();
            }
            while (true) {
                int i = this.a;
                if (i > 0) {
                    AbstractC24650fK8[] abstractC24650fK8Arr = ((C29276iL8) obj).b;
                    int i2 = i - 1;
                    this.a = i2;
                    abstractC24650fK8Arr[i2].getClass();
                } else {
                    ((C29276iL8) obj).getClass();
                    T73.E0("FilterChainClient", "Error", ((C55012z5j) ((InterfaceC54287ych) this.b)).b);
                    AbstractC41687qOl.c("<*>", new RunnableC44802sQj(26, this, th));
                    return;
                }
            }
        } catch (Throwable unused) {
            ((C29276iL8) obj).e.getClass();
        }
    }

    public final void c() {
        T73.E0("FilterChainClient", "RequestStart", ((C55012z5j) ((InterfaceC54287ych) this.b)).b);
        AbstractC41687qOl.c("<*>", new RunnableC26211gL8(this, 1));
    }

    public final boolean d() {
        return ((Boolean) ((InterfaceC52871xhb) this.c).getValue()).booleanValue();
    }

    public final void e(InterfaceC54287ych interfaceC54287ych) {
        Object obj = this.e;
        try {
            interfaceC54287ych.getClass();
            int i = this.a;
            int length = ((C29276iL8) obj).b.length;
            Object obj2 = this.c;
            if (i >= length) {
                ((C46201tL8) obj2).e(interfaceC54287ych, new C24675fL8(this, 1));
                return;
            }
            ((C46201tL8) obj2).d(interfaceC54287ych);
            C36994nL8 c36994nL8 = (C36994nL8) this.d;
            int i2 = this.a;
            String b = ((C29276iL8) obj).b[i2].b();
            C27744hL8 c27744hL8 = new C27744hL8(this, 1);
            if (!c36994nL8.b) {
                c27744hL8.invoke(interfaceC54287ych);
                return;
            }
            c36994nL8.c.add(i2, b);
            c36994nL8.d.put(i2, new C11843Sre());
            c27744hL8.invoke(interfaceC54287ych);
            c36994nL8.a();
        } catch (Throwable th) {
            b(th);
        }
    }

    public final void f(C5277Ihh c5277Ihh) {
        C35459mL8 c35459mL8;
        B5j a;
        c5277Ihh.getClass();
        int i = this.a;
        try {
            if (i > 0) {
                ((C46201tL8) this.c).f(c5277Ihh);
                int i2 = this.a - 1;
                this.a = i2;
                ((C36994nL8) this.d).c(i2, c5277Ihh, new C27744hL8(this, 0));
                return;
            }
            int i3 = i - 1;
            this.a = i3;
            ((C36994nL8) this.d).c(i3, c5277Ihh, new C54920z22(2));
            C46201tL8 c46201tL8 = (C46201tL8) this.c;
            C36994nL8 c36994nL8 = (C36994nL8) this.d;
            if (!c36994nL8.b) {
                c35459mL8 = null;
            } else {
                c36994nL8.b = false;
                c35459mL8 = new C35459mL8(c36994nL8.h, c36994nL8.i, c36994nL8.f, c36994nL8.g, true);
            }
            synchronized (c46201tL8) {
                a = c46201tL8.q.a(c5277Ihh, c35459mL8);
            }
            try {
                ((C46201tL8) this.c).b(a);
            } catch (Throwable unused) {
                ((C29276iL8) this.e).getClass();
                ((C29276iL8) this.e).e.getClass();
            }
        } catch (Throwable th) {
            this.a++;
            b(th);
        }
    }

    public C13190Uv2(C29276iL8 c29276iL8, InterfaceC54287ych interfaceC54287ych, C49883vke c49883vke, C36994nL8 c36994nL8) {
        this.e = c29276iL8;
        this.b = interfaceC54287ych;
        this.d = c36994nL8;
        this.c = new C46201tL8(interfaceC54287ych, c49883vke, new HFe(c29276iL8.e), c29276iL8.f, c29276iL8.g, c29276iL8.h);
        this.a = 0;
    }

    public C13190Uv2(LRi lRi) {
        this.b = lRi;
        this.e = new Rect();
        this.c = new C1338Cbl(C55467zO0.d);
    }
}
