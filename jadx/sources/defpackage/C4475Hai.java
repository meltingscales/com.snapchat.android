package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Hai  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4475Hai implements InterfaceC12557Tv0, InterfaceC28504hqc {
    public final AtomicBoolean X;
    public final BehaviorSubject Y;
    public final Context a;
    public final Z2i b;
    public final C20889csh c;
    public final C2677Eel d = new C2677Eel("SeamlessFullScreenAudioPlayerProvider", 0);
    public final Scheduler e;
    public final HandlerThread f;
    public final Handler g;
    public InterfaceC26597gb8 h;
    public T74 i;
    public final Set j;
    public final ReentrantLock k;
    public final ReentrantLock t;

    public C4475Hai(Context context, Z2i z2i, C20889csh c20889csh) {
        this.a = context;
        this.b = z2i;
        this.c = c20889csh;
        this.e = c20889csh.y0;
        HandlerThread handlerThread = c20889csh.Z;
        this.f = handlerThread;
        this.g = new Handler(handlerThread.getLooper());
        this.j = Collections.synchronizedSet(new LinkedHashSet());
        this.k = new ReentrantLock();
        this.t = new ReentrantLock();
        this.X = new AtomicBoolean(false);
        this.Y = BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final void a(ReenactmentKey reenactmentKey) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
        }
        h(new C3209Fai(this, 1));
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final Completable b(ReenactmentKey reenactmentKey) {
        if (!this.j.isEmpty()) {
            return CompletableEmpty.a;
        }
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
            reenactmentKey.readableFormat();
        }
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(e(reenactmentKey), this.e), new C0049Aai(this, 3)), new C2576Eai(this, reenactmentKey, 0)));
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final Single c(final ReenactmentKey reenactmentKey, final boolean z) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
            reenactmentKey.readableFormat();
        }
        if (this.j.contains(reenactmentKey)) {
            return new SingleDoOnSuccess(g(), new C56135zp9(1, z));
        }
        return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(e(reenactmentKey), this.e), new C0049Aai(this, 0)), new Consumer() { // from class: Bai
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                ReenactmentKey reenactmentKey2 = reenactmentKey;
                boolean z2 = z;
                C11426Saf c11426Saf = (C11426Saf) obj;
                C4475Hai c4475Hai = C4475Hai.this;
                Set set = c4475Hai.j;
                InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) c11426Saf.a;
                AbstractC23326eT0 abstractC23326eT0 = (AbstractC23326eT0) c11426Saf.b;
                ReentrantLock reentrantLock = c4475Hai.t;
                reentrantLock.lock();
                try {
                    if (!set.contains(reenactmentKey2)) {
                        T74 t74 = new T74(new AbstractC23326eT0[0]);
                        t74.A(abstractC23326eT0, c4475Hai.g, new RunnableC1311Cai(c4475Hai, 0));
                        C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
                        c19682c5j.J(t74, true);
                        c19682c5j.E();
                        c4475Hai.i = t74;
                        c19682c5j.L(z2 ? 1 : 0);
                        set.clear();
                        set.add(reenactmentKey2);
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        }), new SI(23));
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final void clear() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
        }
        h(new C3209Fai(this, 0));
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final Completable d(ReenactmentKey reenactmentKey) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
            reenactmentKey.readableFormat();
        }
        if (this.j.contains(reenactmentKey)) {
            return CompletableEmpty.a;
        }
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(e(reenactmentKey), this.e), new C2576Eai(this, reenactmentKey, 1)));
    }

    public final SingleMap e(ReenactmentKey reenactmentKey) {
        Z2i z2i = this.b;
        z2i.getClass();
        return new SingleMap(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeCreate(new X2i(reenactmentKey, z2i)), AbstractC3403Fig.g("Full preview scenario settings is null")), this.c.b), new C0049Aai(this, 2));
    }

    public final InterfaceC26597gb8 f() {
        ReentrantLock reentrantLock = this.k;
        reentrantLock.lock();
        try {
            InterfaceC26597gb8 interfaceC26597gb8 = this.h;
            if (interfaceC26597gb8 == null) {
                interfaceC26597gb8 = new C25062fb8(this.a).a();
            }
            this.h = interfaceC26597gb8;
            reentrantLock.unlock();
            return interfaceC26597gb8;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final SingleFlatMap g() {
        return new SingleFlatMap(new SingleJust(Boolean.valueOf(this.X.get())), new C0049Aai(this, 1));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }

    public final void h(C3209Fai c3209Fai) {
        HandlerThread handlerThread = this.f;
        Handler handler = this.g;
        int i = AbstractC22423dsh.a;
        if (K1c.m(Looper.myLooper(), handlerThread.getLooper())) {
            c3209Fai.invoke();
        } else {
            handler.post(new LHm(2, c3209Fai));
        }
    }
}
