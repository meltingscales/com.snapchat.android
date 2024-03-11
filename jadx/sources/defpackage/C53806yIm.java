package defpackage;

import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.util.Size;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: yIm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53806yIm implements InterfaceC28504hqc {
    public final C1338Cbl F0;
    public final ReenactmentProcessorAnalytics X;
    public final InterfaceC54960z3h Z;
    public final Observable a;
    public final int b;
    public final InterfaceC46541tZa c;
    public final C15870Zba d;
    public final C20889csh e;
    public final C7451Lt3 f;
    public final int g;
    public final int h;
    public final File j;
    public final String k;
    public final C26349gR0 t;
    public final InterfaceC43988ru3 y0;
    public final int i = 21;
    public final int Y = 10;
    public final C55340zIm z0 = new C55340zIm();
    public final C1412Cel A0 = new C1412Cel("VideoEncoder", 2);
    public final AtomicReference B0 = new AtomicReference(null);
    public final AtomicReference C0 = new AtomicReference(null);
    public final AtomicReference D0 = new AtomicReference(null);
    public final AtomicReference E0 = new AtomicReference(null);
    public final AtomicReference G0 = new AtomicReference(EnumC5759Jbe.a);
    public final AtomicReference H0 = new AtomicReference(null);

    public C53806yIm(Observable observable, int i, InterfaceC46541tZa interfaceC46541tZa, C15870Zba c15870Zba, C20889csh c20889csh, C7451Lt3 c7451Lt3, int i2, int i3, File file, File file2, String str, C26349gR0 c26349gR0, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, InterfaceC54960z3h interfaceC54960z3h, InterfaceC43988ru3 interfaceC43988ru3) {
        this.a = observable;
        this.b = i;
        this.c = interfaceC46541tZa;
        this.d = c15870Zba;
        this.e = c20889csh;
        this.f = c7451Lt3;
        this.g = i2;
        this.h = i3;
        this.j = file;
        this.k = str;
        this.t = c26349gR0;
        this.X = reenactmentProcessorAnalytics;
        this.Z = interfaceC54960z3h;
        this.y0 = interfaceC43988ru3;
        this.F0 = new C1338Cbl(new C52272xIm(file2, 0));
    }

    public final MediaFormat a(Size size) {
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", size.getWidth(), size.getHeight());
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.A0);
            size.getWidth();
            size.getHeight();
        }
        createVideoFormat.setInteger("frame-rate", this.h);
        createVideoFormat.setInteger("bitrate", this.g);
        createVideoFormat.setInteger("i-frame-interval", this.Y);
        createVideoFormat.setInteger("color-format", this.i);
        return createVideoFormat;
    }

    public final Completable b() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.A0);
        }
        AtomicReference atomicReference = this.H0;
        Disposable disposable = (Disposable) atomicReference.get();
        if (disposable != null) {
            disposable.dispose();
        }
        atomicReference.set(this.t.a(EnumC1152Bu3.d));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Singles singles = Singles.a;
        Single S = this.a.S();
        Single b = this.y0.b();
        singles.getClass();
        return new CompletableDoFinally(new CompletableAndThenCompletable(new SingleFlatMapCompletable(Singles.a(S, b), new A2i(2, this, compositeDisposable)), new CompletableDefer(new F3h(4, this))).j(new C49208vIm(compositeDisposable, 0)).i(new Action(this) { // from class: wIm
            public final /* synthetic */ C53806yIm b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                String name;
                String str;
                int i = r2;
                C53806yIm c53806yIm = this.b;
                switch (i) {
                    case 0:
                        C55340zIm c55340zIm = c53806yIm.z0;
                        c55340zIm.b.set(System.currentTimeMillis());
                        c53806yIm.X.getVideoConversionTimeStop().set(System.currentTimeMillis());
                        InterfaceC56229zt3 interfaceC56229zt3 = (InterfaceC56229zt3) c53806yIm.B0.get();
                        if (interfaceC56229zt3 == null || (name = interfaceC56229zt3.getName()) == null) {
                            str = "unknown codec";
                        } else {
                            str = name;
                        }
                        InterfaceC46541tZa interfaceC46541tZa = c53806yIm.c;
                        AbstractC8126Mum.q(interfaceC46541tZa, "codecName", str, c53806yIm.k, null, true, 8);
                        int i2 = c53806yIm.b;
                        AbstractC8126Mum.q(interfaceC46541tZa, "Encoding", Long.valueOf(F1m.j(c55340zIm, i2)), c53806yIm.k, null, true, 8);
                        AbstractC8126Mum.q(interfaceC46541tZa, "EncodingDelay", Long.valueOf(F1m.g(c55340zIm, i2)), c53806yIm.k, null, true, 8);
                        return;
                    case 1:
                        c53806yIm.c();
                        return;
                    default:
                        c53806yIm.c();
                        return;
                }
            }
        }).i(new Action(this) { // from class: wIm
            public final /* synthetic */ C53806yIm b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                String name;
                String str;
                int i = r2;
                C53806yIm c53806yIm = this.b;
                switch (i) {
                    case 0:
                        C55340zIm c55340zIm = c53806yIm.z0;
                        c55340zIm.b.set(System.currentTimeMillis());
                        c53806yIm.X.getVideoConversionTimeStop().set(System.currentTimeMillis());
                        InterfaceC56229zt3 interfaceC56229zt3 = (InterfaceC56229zt3) c53806yIm.B0.get();
                        if (interfaceC56229zt3 == null || (name = interfaceC56229zt3.getName()) == null) {
                            str = "unknown codec";
                        } else {
                            str = name;
                        }
                        InterfaceC46541tZa interfaceC46541tZa = c53806yIm.c;
                        AbstractC8126Mum.q(interfaceC46541tZa, "codecName", str, c53806yIm.k, null, true, 8);
                        int i2 = c53806yIm.b;
                        AbstractC8126Mum.q(interfaceC46541tZa, "Encoding", Long.valueOf(F1m.j(c55340zIm, i2)), c53806yIm.k, null, true, 8);
                        AbstractC8126Mum.q(interfaceC46541tZa, "EncodingDelay", Long.valueOf(F1m.g(c55340zIm, i2)), c53806yIm.k, null, true, 8);
                        return;
                    case 1:
                        c53806yIm.c();
                        return;
                    default:
                        c53806yIm.c();
                        return;
                }
            }
        }), new Action(this) { // from class: wIm
            public final /* synthetic */ C53806yIm b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                String name;
                String str;
                int i = r2;
                C53806yIm c53806yIm = this.b;
                switch (i) {
                    case 0:
                        C55340zIm c55340zIm = c53806yIm.z0;
                        c55340zIm.b.set(System.currentTimeMillis());
                        c53806yIm.X.getVideoConversionTimeStop().set(System.currentTimeMillis());
                        InterfaceC56229zt3 interfaceC56229zt3 = (InterfaceC56229zt3) c53806yIm.B0.get();
                        if (interfaceC56229zt3 == null || (name = interfaceC56229zt3.getName()) == null) {
                            str = "unknown codec";
                        } else {
                            str = name;
                        }
                        InterfaceC46541tZa interfaceC46541tZa = c53806yIm.c;
                        AbstractC8126Mum.q(interfaceC46541tZa, "codecName", str, c53806yIm.k, null, true, 8);
                        int i2 = c53806yIm.b;
                        AbstractC8126Mum.q(interfaceC46541tZa, "Encoding", Long.valueOf(F1m.j(c55340zIm, i2)), c53806yIm.k, null, true, 8);
                        AbstractC8126Mum.q(interfaceC46541tZa, "EncodingDelay", Long.valueOf(F1m.g(c55340zIm, i2)), c53806yIm.k, null, true, 8);
                        return;
                    case 1:
                        c53806yIm.c();
                        return;
                    default:
                        c53806yIm.c();
                        return;
                }
            }
        });
    }

    public final void c() {
        AtomicReference d;
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.A0);
            Objects.toString(this.G0.get());
        }
        InterfaceC56229zt3 interfaceC56229zt3 = (InterfaceC56229zt3) this.B0.get();
        if (interfaceC56229zt3 == null) {
            d = null;
        } else {
            d = interfaceC56229zt3.d();
        }
        if (d != null) {
            d.set(null);
        }
        Disposable disposable = (Disposable) this.H0.get();
        if (disposable != null) {
            disposable.dispose();
        }
        C27160gy0 c27160gy0 = (C27160gy0) this.D0.get();
        if (c27160gy0 != null) {
            c27160gy0.b();
        }
        this.D0.set(null);
        this.E0.set(null);
        try {
            InterfaceC56229zt3 interfaceC56229zt32 = (InterfaceC56229zt3) this.B0.get();
            if (interfaceC56229zt32 != null) {
                interfaceC56229zt32.stop();
            }
        } catch (Throwable unused) {
        }
        this.B0.set(null);
        C1338Cbl c1338Cbl = this.F0;
        synchronized (c1338Cbl) {
            if (c1338Cbl.b()) {
                AtomicReference atomicReference = this.G0;
                EnumC5759Jbe enumC5759Jbe = EnumC5759Jbe.b;
                if (atomicReference.getAndSet(enumC5759Jbe) != enumC5759Jbe) {
                    try {
                        ((MediaMuxer) c1338Cbl.getValue()).release();
                    } catch (Throwable unused2) {
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.A0;
    }
}
