package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.List;

/* renamed from: X3i  reason: default package */
/* loaded from: classes5.dex */
public final class X3i implements InterfaceC10282Qfd {
    public final InterfaceC10282Qfd a;
    public final Looper b;
    public final Handler c;

    public X3i(C41423qE6 c41423qE6, Looper looper) {
        Handler handler;
        this.a = c41423qE6;
        this.b = looper;
        if (looper != null) {
            handler = new Handler(looper);
        } else {
            handler = null;
        }
        this.c = handler;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void C() {
        d(new T3i(this, 3));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void E(int i) {
        d(new U3i(this, i, 1));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void G0(List list) {
        d(new W3i(this, list, 0));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void H0() {
        d(new T3i(this, 0));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void O(int i, long j, boolean z) {
        d(new V3i(this, z, i, j));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void P(C0238Aid c0238Aid, EnumC0869Bid enumC0869Bid) {
        d(new RunnableC11419Sa8(3, this, c0238Aid, enumC0869Bid));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Q() {
        d(new T3i(this, 4));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void U0() {
        d(new T3i(this, 2));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void V0(M3b m3b, int i, Q4d q4d) {
        d(new RunnableC34428lg2(this, m3b, i, q4d, 4));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void X(DCf dCf, C35316mFf c35316mFf) {
        d(new RunnableC11419Sa8(4, this, dCf, c35316mFf));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Y(boolean z) {
        d(new L7j(this, z, 14));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void a(EnumC23745ek4 enumC23745ek4) {
        d(new RunnableC5755Jba(14, this, enumC23745ek4));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b(C42657r26 c42657r26) {
        d(new RunnableC5755Jba(15, this, c42657r26));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b1(DCf dCf, long j, C35316mFf c35316mFf) {
        d(new RunnableC45068sbl(this, dCf, j, c35316mFf, 3));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void c() {
        d(new T3i(this, 7));
    }

    public final void d(Runnable runnable) {
        Handler handler;
        if (!K1c.m(Looper.myLooper(), this.b) && (handler = this.c) != null) {
            handler.post(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void e() {
        d(new T3i(this, 1));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void f(long j) {
        d(new Q3i(3, j, this));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void g(C10894Reh c10894Reh) {
        d(new RunnableC5755Jba(18, this, c10894Reh));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void h(long j) {
        d(new Q3i(1, j, this));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void i0(List list) {
        d(new W3i(this, list, 1));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void j(C42839r9d c42839r9d) {
        d(new RunnableC5755Jba(17, this, c42839r9d));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k(long j) {
        d(new Q3i(0, j, this));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k0() {
        d(new T3i(this, 5));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void m(AbstractC33138kpn abstractC33138kpn) {
        d(new RunnableC5755Jba(19, this, abstractC33138kpn));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void p0(int i) {
        d(new U3i(this, i, 0));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean u(DCf dCf) {
        d(new RunnableC5755Jba(16, this, dCf));
        return true;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void u0(long j) {
        d(new Q3i(2, j, this));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean w() {
        return false;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void w0(long j, boolean z) {
        d(new S3i(this, z, j));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void x0(int i, long j) {
        d(new R3i(i, j, this));
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void y() {
        d(new T3i(this, 6));
    }

    @Override // defpackage.InterfaceC48820v39
    public final void r0(int i, long j, boolean z) {
    }
}
