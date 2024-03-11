package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: zUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55627zUg implements InterfaceC49495vUg, InterfaceC28504hqc, InterfaceC15581Yp9, Q1g, DMm, InterfaceC14292Wo9, T0g {
    public final InterfaceC15581Yp9 a;
    public final Q1g b;
    public final DMm c;
    public final InterfaceC14292Wo9 d;
    public final T0g e;
    public final C3943Gel f = new C3943Gel("Main", 2);
    public final AtomicInteger g = new AtomicInteger(0);
    public final AtomicInteger h = new AtomicInteger(0);

    public C55627zUg(C33149kq9 c33149kq9, T1g t1g, HMm hMm, C15557Yo9 c15557Yo9, X0g x0g) {
        this.a = c33149kq9;
        this.b = t1g;
        this.c = hMm;
        this.d = c15557Yo9;
        this.e = x0g;
    }

    public static final void t(C55627zUg c55627zUg) {
        if (c55627zUg.g.get() == 0 && c55627zUg.h.get() == 0) {
            c55627zUg.b.k();
        }
    }

    @Override // defpackage.InterfaceC31015jTm
    public final void a(PageId pageId) {
        this.b.a(pageId);
    }

    @Override // defpackage.InterfaceC15581Yp9
    public final Single b(ReenactmentKey reenactmentKey, boolean z) {
        return this.a.b(reenactmentKey, z);
    }

    @Override // defpackage.Q1g
    public final Observable c(ReenactmentKey reenactmentKey) {
        return this.b.c(reenactmentKey);
    }

    @Override // defpackage.InterfaceC14292Wo9
    public final Observable d(ReenactmentKey reenactmentKey) {
        this.b.s();
        C1338Cbl c1338Cbl = new C1338Cbl(new C54093yUg(this, 3));
        return new ObservableDoFinally(this.d.d(reenactmentKey).M(new C51027wUg(this, c1338Cbl, 0)), new C52559xUg(this, c1338Cbl, 0));
    }

    @Override // defpackage.InterfaceC15581Yp9
    public final Observable e(ReenactmentKey reenactmentKey, ReenactmentKey reenactmentKey2) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.f);
            reenactmentKey.readableFormat();
            if (reenactmentKey2 != null) {
                reenactmentKey2.readableFormat();
            }
        }
        this.b.s();
        C1338Cbl c1338Cbl = new C1338Cbl(new C54093yUg(this, 1));
        return new ObservableDoFinally(this.a.e(reenactmentKey, reenactmentKey2).M(new C51027wUg(this, c1338Cbl, 2)), new C52559xUg(this, c1338Cbl, 4));
    }

    @Override // defpackage.DMm
    public final void f(ReenactmentKey reenactmentKey) {
        this.c.f(reenactmentKey);
    }

    @Override // defpackage.InterfaceC15581Yp9
    public final Observable g(ReenactmentKey reenactmentKey, boolean z) {
        return this.a.g(reenactmentKey, z);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.f;
    }

    @Override // defpackage.InterfaceC15581Yp9
    public final Completable h(ReenactmentKey reenactmentKey) {
        return this.a.h(reenactmentKey);
    }

    @Override // defpackage.Q1g
    public final void i() {
        this.b.i();
    }

    @Override // defpackage.InterfaceC14292Wo9
    public final void j(ReenactmentKey reenactmentKey) {
        this.d.j(reenactmentKey);
    }

    @Override // defpackage.Q1g
    public final void k() {
        this.b.k();
    }

    @Override // defpackage.InterfaceC31015jTm
    public final void l(PageId pageId, ArrayList arrayList) {
        this.b.l(pageId, arrayList);
    }

    @Override // defpackage.DMm
    public final Observable m(ReenactmentKey reenactmentKey, boolean z) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.f);
            reenactmentKey.readableFormat();
        }
        this.g.incrementAndGet();
        C1338Cbl c1338Cbl = new C1338Cbl(new C54093yUg(this, 0));
        if (!z) {
            this.a.r();
        }
        this.b.s();
        return new ObservableDoFinally(this.c.m(reenactmentKey, false).M(new C51027wUg(this, c1338Cbl, 1)), new C52559xUg(this, c1338Cbl, 2));
    }

    @Override // defpackage.Q1g
    public final void n(ArrayList arrayList) {
        this.b.n(arrayList);
    }

    @Override // defpackage.T0g
    public final Completable o(List list) {
        this.h.incrementAndGet();
        return new CompletableDoFinally(this.e.o(list), new C52559xUg(this, new C1338Cbl(new C54093yUg(this, 2)), 1));
    }

    @Override // defpackage.Q1g
    public final void p() {
        this.b.p();
    }

    @Override // defpackage.Q1g
    public final void q(boolean z) {
        boolean z2;
        int i = this.g.get();
        Q1g q1g = this.b;
        if (i == 0 && this.h.get() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        q1g.q(z2);
    }

    @Override // defpackage.InterfaceC15581Yp9
    public final void r() {
        this.a.r();
    }

    @Override // defpackage.Q1g
    public final void s() {
        this.b.s();
    }
}
