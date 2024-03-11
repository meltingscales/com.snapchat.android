package defpackage;

import android.graphics.RectF;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26878gmi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC28425hn8 e;
    public final AbstractC43935rs0 f;
    public final C23824en8 g;
    public final C3632Fs0 h;
    public final C41383qCg i;
    public final CompositeDisposable j;
    public C15493Yli k;
    public final AtomicBoolean l;
    public C19221bn8 m;
    public final Object n;

    public C26878gmi(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC28425hn8 interfaceC28425hn8, AbstractC43935rs0 abstractC43935rs0, C23824en8 c23824en8) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC28425hn8;
        this.f = abstractC43935rs0;
        this.g = c23824en8;
        Collections.singletonList("SelfieCameraImpl");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(new C37795ns0(abstractC43935rs0, "SelfieCameraImpl"));
        this.j = new CompositeDisposable();
        this.l = new AtomicBoolean(false);
        this.n = new Object();
    }

    public final Completable a() {
        if (this.l.get()) {
            return CompletableEmpty.a;
        }
        return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC23809emi(this, 0)), this.i.e()).i(new C25345fmi(this, 0));
    }

    public final ObservableFlatMapSingle b(RectF rectF) {
        if (this.l.get()) {
            return new ObservableFlatMapSingle(new ObservableFlatMapSingle(Observable.Y(300L, 300L, TimeUnit.MILLISECONDS, Schedulers.b), new C54200yZ3(19, this)).k0(this.i.e()), new XJ0(11, this, rectF));
        }
        throw new IllegalStateException("Camera instance not initialized! Call open() first");
    }

    public final SingleObserveOn c() {
        if (this.l.get()) {
            SingleCreate singleCreate = new SingleCreate(new C22275dmi(this, 1));
            C41383qCg c41383qCg = this.i;
            return new SingleObserveOn(new SingleSubscribeOn(singleCreate, c41383qCg.m()), c41383qCg.e());
        }
        throw new IllegalStateException("Camera instance not initialized! Call open() first");
    }
}
