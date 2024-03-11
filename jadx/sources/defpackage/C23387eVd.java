package defpackage;

import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateError;
import app.aifactory.sdk.api.model.DownloadingStateInit;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: eVd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23387eVd implements InterfaceC22227dkk, InterfaceC28504hqc {
    public final InterfaceC9857Pnm a;
    public final C56021zkk b;
    public final Map c;
    public final String d;
    public final InterfaceC46541tZa e;
    public final C2677Eel f = new C2677Eel("ModelDownloadableDelegate", 0);
    public final BehaviorSubject g;
    public final ObservableObserveOn h;
    public final ReentrantLock i;
    public final SingleJust j;

    public C23387eVd(InterfaceC9857Pnm interfaceC9857Pnm, C56021zkk c56021zkk, Map map, String str, InterfaceC46541tZa interfaceC46541tZa, C20889csh c20889csh) {
        this.a = interfaceC9857Pnm;
        this.b = c56021zkk;
        this.c = map;
        this.d = str;
        this.e = interfaceC46541tZa;
        BehaviorSubject behaviorSubject = new BehaviorSubject(DownloadingStateInit.INSTANCE);
        this.g = behaviorSubject;
        this.h = behaviorSubject.k0(c20889csh.b);
        this.i = new ReentrantLock();
        this.j = new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Observable a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Completable b(C23761ekk c23761ekk) {
        BehaviorSubject behaviorSubject = this.g;
        boolean l = AbstractC31855k1l.l(this, 2);
        C2677Eel c2677Eel = this.f;
        if (l) {
            Objects.toString(c2677Eel);
        }
        ReentrantLock reentrantLock = this.i;
        reentrantLock.lock();
        try {
            if (behaviorSubject.U0() instanceof DownloadingStateError) {
                behaviorSubject.onNext(DownloadingStateInit.INSTANCE);
            }
            reentrantLock.unlock();
            if (e()) {
                return CompletableEmpty.a;
            }
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(c2677Eel);
            }
            return new CompletableFromSingle(new SingleFlatMap(new SingleMap(new SingleMap(new MaybeToSingle(this.b.c(this.d, ID3.u3(this.c.values())), C50277w08.a), new YUd(this, 2)), new YUd(this, 0)), new ZUd(this, c23761ekk, 0))).i(new C17249aVd(0, this)).k(new C18784bVd(0, this));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC22227dkk
    public final boolean e() {
        boolean z;
        BehaviorSubject behaviorSubject = this.g;
        ReentrantLock reentrantLock = this.i;
        reentrantLock.lock();
        try {
            if (!behaviorSubject.V0()) {
                if (!(behaviorSubject.U0() instanceof DownloadingStateCompleted)) {
                    z = false;
                    return z;
                }
            }
            z = true;
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Single f() {
        return this.j;
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.f;
    }
}
