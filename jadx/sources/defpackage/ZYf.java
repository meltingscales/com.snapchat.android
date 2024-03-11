package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: ZYf  reason: default package */
/* loaded from: classes6.dex */
public final class ZYf implements InterfaceC10282Qfd {
    public final /* synthetic */ C38874oZf a;

    public ZYf(C38874oZf c38874oZf) {
        this.a = c38874oZf;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void H0() {
        this.a.g1.a(EnumC41432qEf.C0, -1L);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void O(int i, long j, boolean z) {
        C38874oZf.i(this.a);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void U0() {
        this.a.g1.a(EnumC41432qEf.Y, -1L);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void V0(M3b m3b, int i, Q4d q4d) {
        boolean z;
        Object obj;
        try {
            List p = this.a.p();
            if (i < this.a.C1.size()) {
                z = true;
            } else {
                z = false;
            }
            C38874oZf c38874oZf = this.a;
            if (z) {
                c38874oZf.D1.set(i);
                C38874oZf c38874oZf2 = this.a;
                c38874oZf2.E1.set(((XYf) c38874oZf2.C1.get(i)).k);
                C38874oZf c38874oZf3 = this.a;
                Iterator it = p.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (K1c.m(((C5126Ibd) obj).d(), ((XYf) c38874oZf3.C1.get(i)).a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                if (c5126Ibd == null) {
                    return;
                }
                this.a.o1 = c5126Ibd.d();
                this.a.p1 = c5126Ibd.k();
                if (EnumC15463Ykd.a(c5126Ibd.i().a) != this.a.d1.U0()) {
                    this.a.d1.onNext(EnumC15463Ykd.a(c5126Ibd.i().a));
                }
                C38874oZf c38874oZf4 = this.a;
                c38874oZf4.e1.onNext(c38874oZf4.o1);
                return;
            }
            throw new IllegalStateException(("newItemIndex(" + i + ") < sourceList.size(" + c38874oZf.C1.size() + ')').toString());
        } catch (IllegalStateException e) {
            Function1 function1 = this.a.T0;
            if (function1 != null) {
                function1.invoke(e);
            } else {
                K1c.f1("errorHandler");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k0() {
        this.a.g1.a(EnumC41432qEf.X, -1L);
    }

    @Override // defpackage.InterfaceC48820v39
    public final void r0(int i, long j, boolean z) {
        if (z && this.a.C1.size() > 1) {
            try {
                C38874oZf.g(i, this.a);
            } catch (Exception e) {
                Function1 function1 = this.a.T0;
                if (function1 != null) {
                    function1.invoke(e);
                } else {
                    K1c.f1("errorHandler");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean u(DCf dCf) {
        EnumC7751Mfd enumC7751Mfd;
        String path;
        if (!((AtomicBoolean) this.a.i1.getValue()).get()) {
            enumC7751Mfd = EnumC7751Mfd.SETUP_FAILURE;
        } else {
            enumC7751Mfd = EnumC7751Mfd.RUNNING_FAILURE;
        }
        int i = YYf.a[enumC7751Mfd.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                this.a.J1.b = dCf.b;
            }
        } else {
            C38874oZf c38874oZf = this.a;
            c38874oZf.getClass();
            int incrementAndGet = AbstractC10407Qkd.a.incrementAndGet();
            for (XYf xYf : c38874oZf.C1) {
                Uri uri = xYf.f;
                if (uri != null && (path = uri.getPath()) != null) {
                    C28595hu3 c28595hu3 = (C28595hu3) c38874oZf.i.get();
                    EnumC9982Pt3 enumC9982Pt3 = EnumC9982Pt3.b;
                    c28595hu3.getClass();
                    B7d b7d = B7d.f;
                    b7d.getClass();
                    Collections.singletonList(("[" + CIc.A(7) + "][" + incrementAndGet + "][CodecPreloaderImpl]") + "[PreviewMediaPlayer]");
                    C3632Fs0 c3632Fs0 = C3632Fs0.a;
                    String c = c28595hu3.c(enumC9982Pt3, path);
                    if (c != null) {
                        c28595hu3.g(c, enumC9982Pt3);
                    }
                    C28595hu3 c28595hu32 = (C28595hu3) c38874oZf.i.get();
                    EnumC9982Pt3 enumC9982Pt32 = EnumC9982Pt3.a;
                    c28595hu32.getClass();
                    b7d.getClass();
                    Collections.singletonList(("[" + CIc.A(7) + "][" + incrementAndGet + "][CodecPreloaderImpl]") + "[PreviewMediaPlayer]");
                    String c2 = c28595hu32.c(enumC9982Pt32, path);
                    if (c2 != null) {
                        c28595hu32.g(c2, enumC9982Pt32);
                    }
                }
            }
        }
        C41358qBg c41358qBg = this.a.U0;
        if (c41358qBg != null) {
            ((VZf) c41358qBg.f).k("PreviewMediaPlayer", dCf.b);
            this.a.j.onNext(C38218o8m.a);
            return true;
        }
        K1c.f1("previewPlayerMetricsPlugin");
        throw null;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void u0(long j) {
        C38874oZf c38874oZf = this.a;
        if (((AtomicBoolean) c38874oZf.i1.getValue()).compareAndSet(false, true)) {
            c38874oZf.g1.a(EnumC41432qEf.y0, j);
            c38874oZf.M0.b(SubscribersKt.f(new SingleSubscribeOn(new SingleCreate(new C28705hyd(14, c38874oZf)), c38874oZf.R0.e()), new C23485eZf(0, c38874oZf), new C23485eZf(1, c38874oZf)));
            F3g f3g = c38874oZf.l1;
            if (f3g != null) {
                if (AbstractC9921Pqe.n(f3g)) {
                    F3g f3g2 = c38874oZf.l1;
                    if (f3g2 != null) {
                        if (!AbstractC9921Pqe.s(f3g2)) {
                            ((InterfaceC1452Cgd) c38874oZf.E0.getValue()).a(Collections.singletonList(new C43648rgd(c38874oZf.p(), EnumC12360Tmj.CAPTURE)));
                        }
                    } else {
                        K1c.f1("previewStartUpConfig");
                        throw null;
                    }
                }
            } else {
                K1c.f1("previewStartUpConfig");
                throw null;
            }
        }
        C38874oZf.i(c38874oZf);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean w() {
        return false;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void w0(long j, boolean z) {
        this.a.g1.a(EnumC41432qEf.B0, -1L);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void y() {
        C38874oZf c38874oZf = this.a;
        ((AtomicBoolean) c38874oZf.h1.getValue()).set(true);
        c38874oZf.g1.a(EnumC41432qEf.z0, -1L);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void C() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Q() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void c() {
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
    public final void Y(boolean z) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void a(EnumC23745ek4 enumC23745ek4) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b(C42657r26 c42657r26) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void f(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void g(C10894Reh c10894Reh) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void h(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void i0(List list) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void j(C42839r9d c42839r9d) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void m(AbstractC33138kpn abstractC33138kpn) {
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

    @Override // defpackage.InterfaceC10282Qfd
    public final void x0(int i, long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b1(DCf dCf, long j, C35316mFf c35316mFf) {
    }
}
