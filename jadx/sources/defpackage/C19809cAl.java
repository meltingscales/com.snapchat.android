package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: cAl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19809cAl implements InterfaceC10282Qfd {
    public final C15833Yzl a;
    public volatile boolean b;
    public final AtomicInteger c = new AtomicInteger(0);
    public final /* synthetic */ C24413fAl d;

    public C19809cAl(C24413fAl c24413fAl, C15833Yzl c15833Yzl) {
        this.d = c24413fAl;
        this.a = c15833Yzl;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void C() {
        d(C16740aAl.g);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void H0() {
        d(C16740aAl.e);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void O(int i, long j, boolean z) {
        d(new C18275bAl(z, this.d, i, j));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Q() {
        d(C16740aAl.h);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void U0() {
        ZFh N;
        boolean z;
        this.d.i.getClass();
        this.b = true;
        C24413fAl c24413fAl = this.d;
        if (c24413fAl.w != P7h.a && (N = c24413fAl.N()) != null && N.v.get()) {
            CopyOnWriteArrayList copyOnWriteArrayList = c24413fAl.j;
            if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    C19809cAl c19809cAl = ((C15833Yzl) it.next()).g;
                    if (c19809cAl != null && !c19809cAl.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!(!z)) {
                        break;
                    }
                }
            }
            if (!((AtomicBoolean) ((C3111Ewg) c24413fAl.B.a).a).get()) {
                c24413fAl.i.getClass();
                c24413fAl.v.set(true);
                Iterator it2 = c24413fAl.j.iterator();
                while (it2.hasNext()) {
                    C15833Yzl c15833Yzl = (C15833Yzl) it2.next();
                    ZFh zFh = c15833Yzl.f;
                    if (zFh != null) {
                        zFh.t(0, 0L);
                        zFh.start();
                    }
                    C19809cAl c19809cAl2 = c15833Yzl.g;
                    if (c19809cAl2 != null) {
                        c19809cAl2.b = false;
                    }
                }
            }
        }
        d(C16740aAl.f);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void V0(M3b m3b, int i, Q4d q4d) {
        this.c.set(i);
        d(new C44159s0n(this.d, m3b, q4d, i, 5));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Y(boolean z) {
        d(new C9885Pp2(10, z));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void a(EnumC23745ek4 enumC23745ek4) {
        d(new C46303tPc(15, enumC23745ek4));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b1(DCf dCf, long j, C35316mFf c35316mFf) {
        C24413fAl c24413fAl = this.d;
        c24413fAl.i.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = c24413fAl.j;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (true ^ K1c.m(((C15833Yzl) next).f, this.a.f)) {
                arrayList.add(next);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ZFh zFh = ((C15833Yzl) it2.next()).f;
            if (zFh != null) {
                zFh.T(new TFh(-1, j, true));
            }
        }
        C45795t51 c45795t51 = c24413fAl.D;
        if (c45795t51 != null) {
            c45795t51.p();
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void c() {
        d(C16740aAl.k);
    }

    public final void d(Function1 function1) {
        if (AbstractC36884nGn.c(this.a.a)) {
            Iterator it = this.d.n.iterator();
            while (it.hasNext()) {
                function1.invoke((InterfaceC10282Qfd) it.next());
            }
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void f(long j) {
        C24413fAl c24413fAl = this.d;
        c24413fAl.i.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = c24413fAl.j;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((C15833Yzl) next).a == EnumC34035lPl.b) {
                arrayList.add(next);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ZFh zFh = ((C15833Yzl) it2.next()).f;
            if (zFh != null) {
                zFh.g(j);
            }
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void g(C10894Reh c10894Reh) {
        d(new C46303tPc(17, c10894Reh));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void j(C42839r9d c42839r9d) {
        d(new C46303tPc(16, c42839r9d));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k(long j) {
        EnumC34035lPl enumC34035lPl = this.a.a;
        if (enumC34035lPl == EnumC34035lPl.b || enumC34035lPl == EnumC34035lPl.c || enumC34035lPl == EnumC34035lPl.e) {
            Iterator it = this.d.n.iterator();
            while (it.hasNext()) {
                ((InterfaceC10282Qfd) it.next()).k(j);
            }
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k0() {
        d(C16740aAl.i);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void m(AbstractC33138kpn abstractC33138kpn) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.d.n) {
            interfaceC10282Qfd.m(abstractC33138kpn);
        }
    }

    @Override // defpackage.InterfaceC48820v39
    public final void r0(int i, long j, boolean z) {
        d(new C18275bAl(this.d, z, j, i));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean u(DCf dCf) {
        C24413fAl c24413fAl = this.d;
        C21463dFf c21463dFf = c24413fAl.h;
        DCf dCf2 = c21463dFf.l;
        if (dCf2 == null) {
            dCf2 = dCf;
        }
        c21463dFf.l = dCf2;
        for (InterfaceC10282Qfd interfaceC10282Qfd : c24413fAl.n) {
            interfaceC10282Qfd.u(dCf);
        }
        return true;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void u0(long j) {
        d(new C2349Dr7(j, 18));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean w() {
        return true;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void w0(long j, boolean z) {
        d(new C25211fh9(3, j, z));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void x0(int i, long j) {
        d(new C16466Zzl(i, j));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void y() {
        d(C16740aAl.j);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void e() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void E(int i) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void G0(List list) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b(C42657r26 c42657r26) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void h(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void i0(List list) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void p0(int i) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void P(C0238Aid c0238Aid, EnumC0869Bid enumC0869Bid) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void X(DCf dCf, C35316mFf c35316mFf) {
    }
}
