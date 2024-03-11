package defpackage;

import android.content.Context;
import android.os.Handler;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* renamed from: Dp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2303Dp9 implements InterfaceC12557Tv0, InterfaceC28504hqc {
    public final Context a;
    public final Z2i b;
    public final C20889csh c;
    public final C26349gR0 d;
    public final C2677Eel e = new C2677Eel("FullScreenPlayerProvider", 0);
    public final LinkedHashMap f = new LinkedHashMap();
    public final LinkedHashMap g = new LinkedHashMap();
    public final ArrayList h = new ArrayList();
    public final Handler i;
    public final Scheduler j;

    public C2303Dp9(Context context, Z2i z2i, C20889csh c20889csh, C26349gR0 c26349gR0) {
        this.a = context;
        this.b = z2i;
        this.c = c20889csh;
        this.d = c26349gR0;
        this.i = new Handler(c20889csh.Z.getLooper());
        this.j = c20889csh.y0;
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final synchronized void a(ReenactmentKey reenactmentKey) {
        InterfaceC26597gb8 interfaceC26597gb8;
        try {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.e);
            }
            BehaviorSubject behaviorSubject = (BehaviorSubject) this.f.remove(reenactmentKey);
            if (behaviorSubject == null) {
                interfaceC26597gb8 = null;
            } else {
                interfaceC26597gb8 = (InterfaceC26597gb8) behaviorSubject.U0();
            }
            if (interfaceC26597gb8 != null) {
                this.h.add(interfaceC26597gb8);
                ((C19682c5j) interfaceC26597gb8).R(true);
            }
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.g.remove(reenactmentKey);
            if (compositeDisposable != null) {
                compositeDisposable.g();
            }
        } finally {
        }
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final Completable b(ReenactmentKey reenactmentKey) {
        boolean isEmpty = this.f.isEmpty();
        C2677Eel c2677Eel = this.e;
        if (isEmpty) {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(c2677Eel);
                reenactmentKey.readableFormat();
            }
            return new CompletableFromSingle(e(reenactmentKey, true));
        }
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(c2677Eel);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final Single c(ReenactmentKey reenactmentKey, boolean z) {
        Single e;
        boolean l = AbstractC31855k1l.l(this, 2);
        LinkedHashMap linkedHashMap = this.f;
        if (l) {
            Objects.toString(this.e);
            reenactmentKey.readableFormat();
            linkedHashMap.size();
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) linkedHashMap.get(reenactmentKey);
        if (behaviorSubject != null) {
            e = behaviorSubject.S();
        } else {
            e = e(reenactmentKey, false);
        }
        return new SingleDoOnSuccess(e, new C56135zp9(0, z));
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final synchronized void clear() {
        try {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.e);
            }
            for (Map.Entry entry : this.f.entrySet()) {
                this.i.post(new RunnableC28170hd(4, entry));
            }
            this.f.clear();
            for (Map.Entry entry2 : this.g.entrySet()) {
                ((CompositeDisposable) entry2.getValue()).dispose();
            }
            this.g.clear();
            this.h.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final Completable d(ReenactmentKey reenactmentKey) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.e);
            reenactmentKey.readableFormat();
        }
        return new CompletableFromSingle(e(reenactmentKey, true));
    }

    public final synchronized ObservableElementAtSingle e(final ReenactmentKey reenactmentKey, final boolean z) {
        final InterfaceC26597gb8 a;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.f.get(reenactmentKey);
        if (behaviorSubject != null) {
            return (ObservableElementAtSingle) behaviorSubject.S();
        }
        BehaviorSubject T0 = BehaviorSubject.T0();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f.put(reenactmentKey, T0);
        this.g.put(reenactmentKey, compositeDisposable);
        if (!this.h.isEmpty()) {
            a = (InterfaceC26597gb8) this.h.remove(0);
        } else {
            a = new C25062fb8(this.a).a();
        }
        Z2i z2i = this.b;
        z2i.getClass();
        compositeDisposable.b(SubscribersKt.k(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeCreate(new X2i(reenactmentKey, z2i)), Single.k(new IllegalStateException("full preview scenario settings is null"))), this.c.b), this.j), new C0407Ap9(0, this, reenactmentKey, a)), new Consumer() { // from class: Bp9
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) obj;
                boolean z2 = z;
                C2303Dp9 c2303Dp9 = this;
                InterfaceC26597gb8 interfaceC26597gb82 = a;
                ReenactmentKey reenactmentKey2 = reenactmentKey;
                if (z2) {
                    if (AbstractC31855k1l.l(c2303Dp9, 2)) {
                        Objects.toString(c2303Dp9.e);
                        reenactmentKey2.readableFormat();
                    }
                    C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb82;
                    c19682c5j.c(true);
                    float f = c19682c5j.u;
                    c19682c5j.Q(0.0f);
                    c2303Dp9.i.post(new RunnableC1670Cp9(c19682c5j, c2303Dp9, f, reenactmentKey2));
                    return;
                }
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) c2303Dp9.f.get(reenactmentKey2);
                if (behaviorSubject2 != null) {
                    behaviorSubject2.onNext(interfaceC26597gb82);
                }
            }
        }), new D9g(1, this, reenactmentKey), null, 2));
        return (ObservableElementAtSingle) T0.S();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.e;
    }
}
