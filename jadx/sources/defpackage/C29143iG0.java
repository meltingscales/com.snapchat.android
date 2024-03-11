package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: iG0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29143iG0 implements InterfaceC45896t92 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC28945i82 c;
    public final InterfaceC18175b6l d;
    public final C14162Wj2 e;
    public final C0883Bj2 f;
    public final ArrayList g;
    public InterfaceC23007eG0 h;
    public Runnable i;
    public RunnableC41065q j;

    public C29143iG0(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC28945i82 interfaceC28945i82, C19017bf2 c19017bf2, C14162Wj2 c14162Wj2, C0883Bj2 c0883Bj2) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug;
        this.c = interfaceC28945i82;
        this.d = c19017bf2;
        this.e = c14162Wj2;
        this.f = c0883Bj2;
        C39530p.Q0.getClass();
        Collections.singletonList("AutoFocusCoordinator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new ArrayList();
    }

    @Override // defpackage.InterfaceC45896t92
    public final void h(EnumC38413oGh enumC38413oGh) {
        if (enumC38413oGh == EnumC38413oGh.a && this.c.x() == 2) {
            RunnableC41065q runnableC41065q = this.j;
            if (runnableC41065q != null) {
                runnableC41065q.run();
            }
            this.j = null;
        }
    }

    @Override // defpackage.InterfaceC45896t92
    public final void j() {
        Runnable runnable = this.i;
        if (runnable != null) {
            this.e.d(runnable);
            this.i = null;
        }
        this.j = null;
        m(false);
    }

    public final void k(InterfaceC23007eG0 interfaceC23007eG0, HU8 hu8) {
        R92 r92;
        InterfaceC26078gG0 interfaceC26078gG0;
        C30449j70 c30449j70;
        C0883Bj2 c0883Bj2 = this.f;
        C9079Oi2 c9079Oi2 = c0883Bj2.a;
        if (c9079Oi2 != null) {
            r92 = c9079Oi2.a;
        } else {
            r92 = null;
        }
        if (r92 != null && (interfaceC26078gG0 = (InterfaceC26078gG0) r92.a(C5427Ini.b)) != null && (c30449j70 = ((C19615c32) interfaceC26078gG0).t) != null) {
            ((HKg) this.a).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.h = interfaceC23007eG0;
            this.g.add(interfaceC23007eG0);
            Runnable runnable = this.i;
            if (runnable != null) {
                this.e.d(runnable);
                this.i = null;
            }
            this.j = null;
            c30449j70.b(new C33791lG0(hu8), new C30372j3n(this, interfaceC23007eG0, elapsedRealtime, 7));
            EnumC39949pGh enumC39949pGh = EnumC39949pGh.a;
            c0883Bj2.e = enumC39949pGh;
            ((C3610Fr2) this.b.get()).a(enumC39949pGh);
        }
    }

    public final void l() {
        Object obj;
        EnumC39949pGh enumC39949pGh;
        R92 r92;
        InterfaceC26078gG0 interfaceC26078gG0;
        C30449j70 c30449j70;
        C0883Bj2 c0883Bj2 = this.f;
        if (c0883Bj2.f) {
            obj = C32209kG0.c;
        } else {
            obj = C30674jG0.c;
        }
        if (obj instanceof C33791lG0) {
            enumC39949pGh = EnumC39949pGh.a;
        } else if (obj instanceof C30674jG0) {
            enumC39949pGh = EnumC39949pGh.c;
        } else if (obj instanceof C32209kG0) {
            enumC39949pGh = EnumC39949pGh.b;
        } else {
            throw new RuntimeException();
        }
        if (c0883Bj2.e == enumC39949pGh) {
            return;
        }
        C9079Oi2 c9079Oi2 = c0883Bj2.a;
        if (c9079Oi2 != null) {
            r92 = c9079Oi2.a;
        } else {
            r92 = null;
        }
        if (r92 != null && (interfaceC26078gG0 = (InterfaceC26078gG0) r92.a(C5427Ini.b)) != null && (c30449j70 = ((C19615c32) interfaceC26078gG0).t) != null) {
            c30449j70.b(obj, null);
            c0883Bj2.e = enumC39949pGh;
            ((C3610Fr2) this.b.get()).a(enumC39949pGh);
        }
    }

    public final void m(boolean z) {
        ArrayList arrayList = this.g;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Handler) this.d.get()).post(new RunnableC29778ig2((InterfaceC23007eG0) it.next(), z, 1));
        }
        arrayList.clear();
        this.h = null;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void b() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void c() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void e() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void a(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void d(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void f(C44229s3i c44229s3i) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void i(R92 r92, C10894Reh c10894Reh) {
    }
}
