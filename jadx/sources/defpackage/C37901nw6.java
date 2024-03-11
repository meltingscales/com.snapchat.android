package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: nw6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37901nw6 implements InterfaceC28428hnb, InterfaceC46054tFb {
    public final InterfaceC28428hnb a;
    public final C40972pw6 b;
    public final L76 c;
    public final InterfaceC20645cj d;
    public final InterfaceC46054tFb e;

    public C37901nw6(C7206Lj1 c7206Lj1, C40972pw6 c40972pw6, L76 l76, InterfaceC20645cj interfaceC20645cj, C44522sFb c44522sFb) {
        this.a = c7206Lj1;
        this.b = c40972pw6;
        this.c = l76;
        this.d = interfaceC20645cj;
        this.e = c44522sFb;
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void a(AbstractC32358kM.w0 w0Var) {
        this.a.a(w0Var);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void b() {
        this.a.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0077 A[Catch: all -> 0x0048, TryCatch #2 {all -> 0x0048, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:12:0x004b, B:14:0x0056, B:16:0x005a, B:19:0x0071, B:26:0x0088, B:28:0x008e, B:30:0x0092, B:33:0x00a9, B:40:0x00bf, B:42:0x00c5, B:49:0x00dc, B:51:0x00e2, B:54:0x00e8, B:56:0x00ec, B:58:0x00f3, B:45:0x00cb, B:48:0x00d6, B:36:0x00af, B:39:0x00ba, B:22:0x0077, B:25:0x0082), top: B:70:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af A[Catch: all -> 0x0048, TryCatch #2 {all -> 0x0048, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:12:0x004b, B:14:0x0056, B:16:0x005a, B:19:0x0071, B:26:0x0088, B:28:0x008e, B:30:0x0092, B:33:0x00a9, B:40:0x00bf, B:42:0x00c5, B:49:0x00dc, B:51:0x00e2, B:54:0x00e8, B:56:0x00ec, B:58:0x00f3, B:45:0x00cb, B:48:0x00d6, B:36:0x00af, B:39:0x00ba, B:22:0x0077, B:25:0x0082), top: B:70:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c5 A[Catch: all -> 0x0048, TryCatch #2 {all -> 0x0048, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:12:0x004b, B:14:0x0056, B:16:0x005a, B:19:0x0071, B:26:0x0088, B:28:0x008e, B:30:0x0092, B:33:0x00a9, B:40:0x00bf, B:42:0x00c5, B:49:0x00dc, B:51:0x00e2, B:54:0x00e8, B:56:0x00ec, B:58:0x00f3, B:45:0x00cb, B:48:0x00d6, B:36:0x00af, B:39:0x00ba, B:22:0x0077, B:25:0x0082), top: B:70:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cb A[Catch: all -> 0x0048, TryCatch #2 {all -> 0x0048, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:12:0x004b, B:14:0x0056, B:16:0x005a, B:19:0x0071, B:26:0x0088, B:28:0x008e, B:30:0x0092, B:33:0x00a9, B:40:0x00bf, B:42:0x00c5, B:49:0x00dc, B:51:0x00e2, B:54:0x00e8, B:56:0x00ec, B:58:0x00f3, B:45:0x00cb, B:48:0x00d6, B:36:0x00af, B:39:0x00ba, B:22:0x0077, B:25:0x0082), top: B:70:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e2 A[Catch: all -> 0x0048, TryCatch #2 {all -> 0x0048, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:12:0x004b, B:14:0x0056, B:16:0x005a, B:19:0x0071, B:26:0x0088, B:28:0x008e, B:30:0x0092, B:33:0x00a9, B:40:0x00bf, B:42:0x00c5, B:49:0x00dc, B:51:0x00e2, B:54:0x00e8, B:56:0x00ec, B:58:0x00f3, B:45:0x00cb, B:48:0x00d6, B:36:0x00af, B:39:0x00ba, B:22:0x0077, B:25:0x0082), top: B:70:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e8 A[Catch: all -> 0x0048, TryCatch #2 {all -> 0x0048, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:12:0x004b, B:14:0x0056, B:16:0x005a, B:19:0x0071, B:26:0x0088, B:28:0x008e, B:30:0x0092, B:33:0x00a9, B:40:0x00bf, B:42:0x00c5, B:49:0x00dc, B:51:0x00e2, B:54:0x00e8, B:56:0x00ec, B:58:0x00f3, B:45:0x00cb, B:48:0x00d6, B:36:0x00af, B:39:0x00ba, B:22:0x0077, B:25:0x0082), top: B:70:0x0008 }] */
    @Override // defpackage.InterfaceC28428hnb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.util.List r21) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37901nw6.c(java.util.List):void");
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void d(FH2 fh2) {
        this.a.d(fh2);
        Z76 z76 = (Z76) this.d;
        synchronized (z76) {
            z76.a.b(fh2, new C31904k3k(z76.b, ED3.e2(z76.c)));
            z76.c.clear();
        }
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void e(String str) {
        this.a.e(str);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void f(AbstractC32358kM.C32372g0 c32372g0) {
        Z76 z76 = (Z76) this.d;
        synchronized (z76) {
            C30369j3k c30369j3k = (C30369j3k) z76.c.get(AbstractC14174Wje.j(c32372g0.d));
            if (c30369j3k != null) {
                int i = c32372g0.e;
                if (i == 4) {
                    c30369j3k.i = true;
                } else {
                    c30369j3k.j = i;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void g(BN bn, AbstractC32358kM.C32368e0 c32368e0) {
        this.a.g(bn, c32368e0);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void h(AbstractC32358kM.AbstractC32402x.i iVar) {
        ((Z76) this.d).a.a(iVar.e, iVar.d);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void i(String str) {
        this.a.i(str);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void j(BN bn, AbstractC32358kM.C32370f0 c32370f0) {
        this.a.j(bn, c32370f0);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void l(KH2 kh2) {
        this.a.l(kh2);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void m(AbstractC32358kM.C32399u c32399u) {
        this.a.m(c32399u);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void n(C27522hCb c27522hCb) {
        this.a.n(c27522hCb);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void o(BN bn, AbstractC32358kM.G g) {
        this.a.o(bn, g);
        Z76 z76 = (Z76) this.d;
        z76.getClass();
        z76.b = AbstractC40309pVa.k(bn.f);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void p(C27522hCb c27522hCb) {
        this.a.p(c27522hCb);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void q(C27522hCb c27522hCb) {
        this.a.q(c27522hCb);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void r(String str, String str2) {
        boolean z;
        C13552Vk c13552Vk = (C13552Vk) this.c.a.get();
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        c13552Vk.g(str, str2, z);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void s(C38111o4f c38111o4f) {
        this.a.s(c38111o4f);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void t(BN bn, AbstractC32358kM.D d) {
        this.a.t(bn, d);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void u(AbstractC32358kM.AbstractC32402x.d dVar) {
        ((Z76) this.d).a.c(dVar);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void v(BN bn) {
        C40972pw6 c40972pw6 = this.b;
        c40972pw6.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new FJa(2, c40972pw6, bn));
        C41383qCg c41383qCg = c40972pw6.b;
        Disposable subscribe = new SingleSubscribeOn(new SingleObserveOn(singleFromCallable, c41383qCg.q()), c41383qCg.q()).subscribe(new C21494dGl(8, c40972pw6), C39437ow6.a);
        c40972pw6.c.a(c40972pw6.e, subscribe);
    }

    @Override // defpackage.InterfaceC46054tFb
    public final void w(C27522hCb c27522hCb) {
        this.e.w(c27522hCb);
    }
}
