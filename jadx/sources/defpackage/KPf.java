package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.face2face.F2FFrameToStartPredictor;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.WarpingProcessorSettings;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: KPf  reason: default package */
/* loaded from: classes2.dex */
public final class KPf implements InterfaceC28504hqc, InterfaceC39555p0n {
    public final InterfaceC39555p0n a;
    public final float b;
    public final MM c;
    public final ReenactmentProcessorAnalytics d;
    public final InterfaceC46541tZa e;
    public final WarpingProcessorSettings j;
    public final PublishSubject t;
    public final C3943Gel f = new C3943Gel("Predictor", 0);
    public final AtomicLong g = new AtomicLong(Long.MAX_VALUE);
    public final AtomicLong h = new AtomicLong(Long.MIN_VALUE);
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final C1338Cbl k = new C1338Cbl(new C14280Wnl(5, this));

    public KPf(C48759v0n c48759v0n, float f, MM mm, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, InterfaceC46541tZa interfaceC46541tZa, WarpingProcessorSettingsProvider warpingProcessorSettingsProvider) {
        this.a = c48759v0n;
        this.b = f;
        this.c = mm;
        this.d = reenactmentProcessorAnalytics;
        this.e = interfaceC46541tZa;
        this.j = warpingProcessorSettingsProvider.provide();
        PublishSubject publishSubject = new PublishSubject();
        publishSubject.onNext(0);
        this.t = publishSubject;
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void A(Bitmap bitmap) {
        this.a.A(bitmap);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void B() {
        this.a.B();
    }

    public final F2FFrameToStartPredictor C() {
        return (F2FFrameToStartPredictor) this.k.getValue();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void close() {
        InterfaceC39555p0n interfaceC39555p0n = this.a;
        try {
            C().close();
        } finally {
            interfaceC39555p0n.close();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final String d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final C50291w0n f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final int g() {
        boolean z = !this.t.T0();
        if (z) {
            C().framePreloadingStarted();
        }
        int g = this.a.g();
        if (z) {
            C().framePreloadingFinished();
        }
        return g;
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.f;
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void h(List list, boolean z, int i, ReenactmentType reenactmentType) {
        this.a.h(list, z, i, reenactmentType);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void init() {
        this.a.init();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void k() {
        this.a.k();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void l() {
        this.a.l();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void m(int i) {
        this.a.m(i);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void n() {
        this.a.n();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void o() {
        this.a.o();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void p() {
        this.a.p();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final Bitmap q(Bitmap bitmap, int i) {
        return this.a.q(bitmap, i);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void r() {
        this.a.r();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void s(int i) {
        long j;
        boolean z;
        PublishSubject publishSubject = this.t;
        boolean z2 = !publishSubject.T0();
        long currentTimeMillis = System.currentTimeMillis();
        if (z2) {
            C().frameProcessingStarted(i);
        }
        AtomicLong atomicLong = this.g;
        long currentTimeMillis2 = System.currentTimeMillis();
        do {
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, Math.min(j, currentTimeMillis2)));
        InterfaceC39555p0n interfaceC39555p0n = this.a;
        interfaceC39555p0n.s(i);
        if (z2) {
            C().frameProcessingFinished(i);
        }
        AtomicLong atomicLong2 = this.h;
        long currentTimeMillis3 = System.currentTimeMillis();
        while (true) {
            long j2 = atomicLong2.get();
            z = z2;
            if (atomicLong2.compareAndSet(j2, Math.max(j2, currentTimeMillis3))) {
                break;
            }
            z2 = z;
        }
        long currentTimeMillis4 = System.currentTimeMillis() - currentTimeMillis;
        int frameToStart = C().getFrameToStart();
        float f = (float) (atomicLong2.get() - atomicLong.get());
        String str = interfaceC39555p0n.f().p;
        String str2 = interfaceC39555p0n.f().o;
        String str3 = interfaceC39555p0n.f().l;
        EnumC46841tlf enumC46841tlf = interfaceC39555p0n.f().n;
        MM mm = this.c;
        mm.getClass();
        mm.a(new HM(mm, str3, i, (float) currentTimeMillis4, frameToStart, f, str2, str, enumC46841tlf));
        if (z) {
            if (AbstractC31855k1l.l(this, 1)) {
                Objects.toString(this.f);
            }
            if (frameToStart - 1 > i) {
                publishSubject.onNext(Integer.valueOf((int) ((i / frameToStart) * 100)));
                return;
            }
            if (this.i.compareAndSet(false, true)) {
                B1d.i(this.e, "startFrame", Integer.valueOf(i), null, 12);
                this.d.getF2fPredictorReadyToShow().set(System.currentTimeMillis());
            }
            publishSubject.onComplete();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final int t() {
        return this.a.t();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void u() {
        this.a.u();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void v(int i) {
        this.a.v(i);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void w(int i) {
        this.a.w(i);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void x(int i) {
        this.a.x(i);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void y() {
        this.a.y();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void z() {
        this.a.z();
    }
}
