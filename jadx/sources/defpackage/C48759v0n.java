package defpackage;

import android.graphics.Bitmap;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.WarpingProcessorSettings;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: v0n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48759v0n implements InterfaceC39555p0n, InterfaceC28504hqc {
    public final InterfaceC39555p0n a;
    public final MM b;
    public final DM c;
    public final int d = 10;
    public final InterfaceC46541tZa e;
    public final ReenactmentProcessorAnalytics f;
    public final JGe g;
    public final C3943Gel h;
    public final C50291w0n i;
    public final WarpingProcessorSettings j;
    public final AtomicLong k;
    public final C1338Cbl t;

    public C48759v0n(C0n c0n, MM mm, DM dm, InterfaceC46541tZa interfaceC46541tZa, C6230Jul c6230Jul, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, WarpingProcessorSettingsProvider warpingProcessorSettingsProvider) {
        this.a = c0n;
        this.b = mm;
        this.c = dm;
        this.e = interfaceC46541tZa;
        this.f = reenactmentProcessorAnalytics;
        this.g = (JGe) c6230Jul.a.getValue();
        C50291w0n c50291w0n = c0n.c;
        this.h = new C3943Gel(c50291w0n.l, 0);
        this.i = c50291w0n;
        this.j = warpingProcessorSettingsProvider.provide();
        this.k = new AtomicLong(0L);
        this.t = new C1338Cbl(new C14280Wnl(7, this));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void A(Bitmap bitmap) {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.A(bitmap);
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        C50291w0n c50291w0n = this.i;
        AbstractC8126Mum.q(this.e, "processing_backgroundImage", valueOf2, c50291w0n.l, null, false, 24);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        c50291w0n.i.addAndGet(valueOf.longValue());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void B() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.B();
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        C50291w0n c50291w0n = this.i;
        AbstractC8126Mum.q(this.e, "processing_calibrateMouthInsertion", valueOf2, c50291w0n.l, null, false, 24);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        c50291w0n.i.addAndGet(valueOf.longValue());
        c50291w0n.j.set(System.currentTimeMillis());
    }

    public final int C() {
        return ((Number) this.t.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final Observable a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void b() {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.f;
        reenactmentProcessorAnalytics.getF2fInitBuffersTimeStart().set(System.currentTimeMillis());
        this.a.b();
        reenactmentProcessorAnalytics.getF2fInitBuffersTimeStop().set(System.currentTimeMillis());
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        C50291w0n c50291w0n = this.i;
        AbstractC8126Mum.q(this.e, "processing_initializeBuffers", valueOf2, c50291w0n.l, null, false, 24);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        c50291w0n.c.set(valueOf.longValue());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void c() {
        boolean l = AbstractC31855k1l.l(this, 2);
        C3943Gel c3943Gel = this.h;
        if (l) {
            Objects.toString(c3943Gel);
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a.c();
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(c3943Gel);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        AbstractC8126Mum.q(this.e, "processing_releaseBuffers", Long.valueOf(valueOf.longValue()), this.i.l, null, false, 24);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void close() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.close();
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        AbstractC8126Mum.q(this.e, "processing_close", Long.valueOf(valueOf.longValue()), this.i.l, null, false, 24);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final String d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void e() {
        System.currentTimeMillis();
        this.a.e();
        System.currentTimeMillis();
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final C50291w0n f() {
        return this.i;
    }

    @Override // defpackage.InterfaceC39555p0n
    public final int g() {
        boolean l = AbstractC31855k1l.l(this, 1);
        C3943Gel c3943Gel = this.h;
        if (l) {
            Objects.toString(c3943Gel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        Integer valueOf = Integer.valueOf(this.a.g());
        Long valueOf2 = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        this.f.getPreloadFramesCount().incrementAndGet();
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(c3943Gel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        this.i.f.addAndGet(valueOf2.longValue());
        return valueOf.intValue();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.h;
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void h(List list, boolean z, int i, ReenactmentType reenactmentType) {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.f;
        reenactmentProcessorAnalytics.getF2fSetTargetTimeStart().set(System.currentTimeMillis());
        this.a.h(list, z, i, reenactmentType);
        reenactmentProcessorAnalytics.getF2fSetTargetTimeStop().set(System.currentTimeMillis());
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        C50291w0n c50291w0n = this.i;
        AbstractC8126Mum.q(this.e, "processing_setTarget", valueOf2, c50291w0n.l, null, false, 24);
        AbstractC8126Mum.q(this.e, "setTarget", Long.valueOf(valueOf.longValue()), c50291w0n.l, null, false, 24);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        c50291w0n.b.set(valueOf.longValue());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void i() {
        System.currentTimeMillis();
        this.a.i();
        System.currentTimeMillis();
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.f;
        reenactmentProcessorAnalytics.getF2fPreparationTimeStop().set(System.currentTimeMillis());
        reenactmentProcessorAnalytics.getF2fGenerationTimeStart().set(System.currentTimeMillis());
        this.c.b.set(System.currentTimeMillis());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void init() {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.f;
        reenactmentProcessorAnalytics.getF2fConstructorTimeStart().set(System.currentTimeMillis());
        this.a.init();
        reenactmentProcessorAnalytics.getF2fConstructorTimeStop().set(System.currentTimeMillis());
        long longValue = Long.valueOf(System.currentTimeMillis() - currentTimeMillis).longValue();
        Long valueOf = Long.valueOf(longValue);
        C50291w0n c50291w0n = this.i;
        AbstractC8126Mum.q(this.e, "processing_F2FWarping_constructor", valueOf, c50291w0n.l, null, false, 24);
        AbstractC8126Mum.q(this.e, "f2fConstructor", Long.valueOf(longValue), c50291w0n.l, null, false, 24);
        AbstractC8126Mum.q(this.e, "ProcessThreadNumber", Integer.valueOf(this.g.a), c50291w0n.l, null, false, 24);
        WarpingProcessorSettings warpingProcessorSettings = this.j;
        AbstractC8126Mum.q(this.e, "fpsMultiplier", Double.valueOf(warpingProcessorSettings.getFpsMultiplier()), c50291w0n.l, null, false, 24);
        AbstractC8126Mum.q(this.e, "minFramesBeforeStart", Integer.valueOf(warpingProcessorSettings.getMinFramesBeforeStart()), c50291w0n.l, null, false, 24);
        c50291w0n.e.set(longValue);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        c50291w0n.a.set(System.currentTimeMillis());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void j() {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.f;
        reenactmentProcessorAnalytics.getF2fFillBuffersTimeStart().set(System.currentTimeMillis());
        this.a.j();
        reenactmentProcessorAnalytics.getF2fFillBuffersTimeStop().set(System.currentTimeMillis());
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        C50291w0n c50291w0n = this.i;
        AbstractC8126Mum.q(this.e, "processing_fillBuffers", valueOf2, c50291w0n.l, null, false, 24);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        c50291w0n.i.addAndGet(valueOf.longValue());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void k() {
        System.currentTimeMillis();
        this.a.k();
        System.currentTimeMillis();
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void l() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.l();
        Long valueOf = Long.valueOf(Long.valueOf(System.currentTimeMillis() - currentTimeMillis).longValue());
        C50291w0n c50291w0n = this.i;
        AbstractC8126Mum.q(this.e, "processing_stopProcessing", valueOf, c50291w0n.l, null, false, 24);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        AbstractC8126Mum.q(this.e, "Process", Long.valueOf(c50291w0n.g.get() / C()), c50291w0n.l, null, false, 24);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void m(int i) {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.f;
        reenactmentProcessorAnalytics.getF2fRestartTimeStart().set(System.currentTimeMillis());
        this.a.m(i);
        reenactmentProcessorAnalytics.getF2fRestartTimeStop().set(System.currentTimeMillis());
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        C50291w0n c50291w0n = this.i;
        AbstractC8126Mum.q(this.e, "processing_restart", valueOf2, c50291w0n.l, null, false, 24);
        AbstractC8126Mum.q(this.e, "Restart", Long.valueOf(valueOf.longValue()), c50291w0n.l, null, false, 24);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void n() {
        System.currentTimeMillis();
        this.a.n();
        System.currentTimeMillis();
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void o() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.o();
        Long valueOf = Long.valueOf(Long.valueOf(System.currentTimeMillis() - currentTimeMillis).longValue());
        C50291w0n c50291w0n = this.i;
        AbstractC8126Mum.q(this.e, "processing_stopPreloading", valueOf, c50291w0n.l, null, false, 24);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        AbstractC8126Mum.q(this.e, "Preload", Long.valueOf(c50291w0n.f.get() / C()), c50291w0n.l, null, false, 24);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void p() {
        System.currentTimeMillis();
        this.a.p();
        System.currentTimeMillis();
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        C50291w0n c50291w0n = this.i;
        String str = c50291w0n.l;
        float f = (float) (c50291w0n.j.get() - c50291w0n.a.get());
        float floatValue = c50291w0n.b.floatValue();
        float floatValue2 = c50291w0n.d.floatValue();
        float floatValue3 = c50291w0n.c.floatValue();
        float floatValue4 = c50291w0n.i.floatValue();
        float floatValue5 = c50291w0n.e.floatValue();
        MM mm = this.b;
        mm.getClass();
        mm.a(new FM(mm, str, f, floatValue5, floatValue3, floatValue4, floatValue, floatValue2));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final Bitmap q(Bitmap bitmap, int i) {
        Bitmap q;
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(this.h);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        q = this.a.q(null, i);
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(this.h);
            System.currentTimeMillis();
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        this.i.g.addAndGet(valueOf.longValue());
        if (i == this.d) {
            this.k.set(System.currentTimeMillis());
        }
        if (i == C() - 1 && this.k.get() > 0) {
            float currentTimeMillis2 = (1000.0f / ((float) (System.currentTimeMillis() - this.k.get()))) * (C() - this.d);
            AbstractC8126Mum.q(this.e, "FPS", Float.valueOf(currentTimeMillis2), this.i.l, null, false, 24);
            this.i.q = currentTimeMillis2;
        }
        if (i == C() - 1) {
            this.f.getF2fGenerationTimeStop().set(System.currentTimeMillis());
        }
        return q;
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void r() {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.f;
        reenactmentProcessorAnalytics.getF2fLoadTimeStart().set(System.currentTimeMillis());
        this.a.r();
        reenactmentProcessorAnalytics.getF2fLoadTimeStop().set(System.currentTimeMillis());
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        C50291w0n c50291w0n = this.i;
        AbstractC8126Mum.q(this.e, "processing_load", valueOf2, c50291w0n.l, null, false, 24);
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        c50291w0n.h.set(valueOf.longValue());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void s(int i) {
        boolean l = AbstractC31855k1l.l(this, 1);
        C3943Gel c3943Gel = this.h;
        if (l) {
            Objects.toString(c3943Gel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a.s(i);
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(c3943Gel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        this.i.g.addAndGet(valueOf.longValue());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final int t() {
        System.currentTimeMillis();
        Integer valueOf = Integer.valueOf(this.a.t());
        System.currentTimeMillis();
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
        }
        return valueOf.intValue();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void u() {
        this.a.u();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void v(int i) {
        boolean l = AbstractC31855k1l.l(this, 1);
        C3943Gel c3943Gel = this.h;
        if (l) {
            Objects.toString(c3943Gel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a.v(i);
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(c3943Gel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        this.i.g.addAndGet(valueOf.longValue());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void w(int i) {
        boolean l = AbstractC31855k1l.l(this, 1);
        C3943Gel c3943Gel = this.h;
        if (l) {
            Objects.toString(c3943Gel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a.w(i);
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(c3943Gel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        this.i.g.addAndGet(valueOf.longValue());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void x(int i) {
        boolean l = AbstractC31855k1l.l(this, 1);
        C3943Gel c3943Gel = this.h;
        if (l) {
            Objects.toString(c3943Gel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a.x(i);
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(c3943Gel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        this.i.g.addAndGet(valueOf.longValue());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void y() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.y();
        this.i.i.addAndGet(Long.valueOf(System.currentTimeMillis() - currentTimeMillis).longValue());
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void z() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.z();
        this.i.i.addAndGet(Long.valueOf(System.currentTimeMillis() - currentTimeMillis).longValue());
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
    }
}
