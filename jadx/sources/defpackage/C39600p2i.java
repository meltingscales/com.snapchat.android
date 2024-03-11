package defpackage;

import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateError;
import app.aifactory.sdk.api.model.DownloadingStateInit;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.Objects;

/* renamed from: p2i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39600p2i implements InterfaceC22227dkk, InterfaceC28504hqc {
    public final P2i a;
    public final ZT4 b;
    public final C56021zkk c;
    public final InterfaceC22700e3i d;
    public final C40429paa e;
    public final C20889csh f;
    public final BF g;
    public final C19655c4h h;
    public final C2677Eel i = new C2677Eel("Scenarios");
    public final BehaviorSubject j = new BehaviorSubject(DownloadingStateInit.INSTANCE);

    public C39600p2i(P2i p2i, ZT4 zt4, C56021zkk c56021zkk, InterfaceC22700e3i interfaceC22700e3i, C40429paa c40429paa, C20889csh c20889csh, BF bf, C19655c4h c19655c4h) {
        this.a = p2i;
        this.b = zt4;
        this.c = c56021zkk;
        this.d = interfaceC22700e3i;
        this.e = c40429paa;
        this.f = c20889csh;
        this.g = bf;
        this.h = c19655c4h;
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Observable a() {
        return this.j;
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Completable b(C23761ekk c23761ekk) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.i);
        }
        BehaviorSubject behaviorSubject = this.j;
        if (behaviorSubject.U0() instanceof DownloadingStateError) {
            behaviorSubject.onNext(DownloadingStateInit.INSTANCE);
        }
        return new SingleFlatMapCompletable(f(), new C33459l2i(this, c23761ekk, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    public final SingleMap c(File file) {
        ?? obj = new Object();
        obj.a = C50277w08.a;
        C45737t2i c45737t2i = ((C17216aU4) this.b).a;
        c45737t2i.getClass();
        CallableC41135q2i callableC41135q2i = new CallableC41135q2i(c45737t2i, C8586Nnh.a(0, "SELECT * FROM Scenario"), 0);
        Object obj2 = AbstractC50111vth.a;
        return new SingleMap(new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleCreate(new C33290kw0(0, callableC41135q2i)), new C18784bVd(19, obj)), new A2i(10, file, this)), new C29502iUg(13)), new A2i(11, this, obj)), new HV8(file, 3));
    }

    @Override // defpackage.InterfaceC22227dkk
    public final boolean e() {
        BehaviorSubject behaviorSubject = this.j;
        if (!behaviorSubject.V0() && !(behaviorSubject.U0() instanceof DownloadingStateCompleted)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Single f() {
        C27304h3i c27304h3i = (C27304h3i) this.d;
        SingleResumeNext singleResumeNext = new SingleResumeNext(c27304h3i.h(), new C29502iUg(11));
        c27304h3i.getClass();
        return Single.K(singleResumeNext, new SingleResumeNext(new MaybeToSingle(c27304h3i.c("last_downloaded_scenario_config", null), ""), new C29502iUg(12)), new C22365dq9(4));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.i;
    }
}
