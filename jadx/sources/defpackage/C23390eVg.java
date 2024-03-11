package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: eVg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23390eVg implements InterfaceC17252aVg, InterfaceC28504hqc {
    public final C20889csh a;
    public final InterfaceC14638Xci b;
    public final ScenarioSettings c;
    public final C28119hal d;
    public final C6086Jol e;
    public final C13648Vnl f;
    public final ReenactmentKey g;
    public final InterfaceC51434wl8 h;
    public final C2677Eel i = new C2677Eel("ReenactmentTextProcessor", 0);
    public final SingleSubject j = new SingleSubject();
    public final AtomicReference k = new AtomicReference(null);
    public final AtomicBoolean t = new AtomicBoolean(false);

    public C23390eVg(C20889csh c20889csh, InterfaceC14638Xci interfaceC14638Xci, ScenarioSettings scenarioSettings, C28119hal c28119hal, C6086Jol c6086Jol, C13648Vnl c13648Vnl, ReenactmentKey reenactmentKey, InterfaceC51434wl8 interfaceC51434wl8) {
        this.a = c20889csh;
        this.b = interfaceC14638Xci;
        this.c = scenarioSettings;
        this.d = c28119hal;
        this.e = c6086Jol;
        this.f = c13648Vnl;
        this.g = reenactmentKey;
        this.h = interfaceC51434wl8;
    }

    @Override // defpackage.InterfaceC17252aVg
    public final Observable a(Observable observable) {
        SingleSubject singleSubject = this.j;
        singleSubject.getClass();
        CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(new CompletableFromSingle(singleSubject), observable);
        C20889csh c20889csh = this.a;
        c20889csh.getClass();
        return new ObservableFlatMapSingle(new ObservableSubscribeOn(completableAndThenObservable, Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("RenderTextThread")))).k0(Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("RenderTextThread")))), new C20321cVg(this, 0)).k0(c20889csh.b).I(new C17249aVd(28, this));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.i;
    }

    @Override // defpackage.InterfaceC17252aVg
    public final Completable prepare() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.i);
        }
        Integer fontHeight = this.c.getFontHeight();
        if (fontHeight != null) {
            return new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC20932cua(17, this)), this.a.b), new C16539a2k(this, fontHeight.intValue(), 1)), new C20321cVg(this, 1)).k(new C21856dVg(this, 0)).k(new FV8(17));
        }
        throw new IllegalStateException("fontHeight is null".toString());
    }

    @Override // defpackage.InterfaceC17252aVg
    public final void stop() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.i);
        }
        InterfaceC13017Unl interfaceC13017Unl = (InterfaceC13017Unl) this.k.get();
        if (interfaceC13017Unl == null || this.t.getAndSet(true)) {
            return;
        }
        try {
            interfaceC13017Unl.d();
        } finally {
            interfaceC13017Unl.close();
        }
    }
}
