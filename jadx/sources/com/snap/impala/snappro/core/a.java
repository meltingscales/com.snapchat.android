package com.snap.impala.snappro.core;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.ImpalaMainView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes4.dex */
public final class a implements ImpalaMainView.ActionHandler {
    public final /* synthetic */ BVg a;
    public final /* synthetic */ b b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ NCc d;
    public final /* synthetic */ PO1 e;

    public a(BVg bVg, b bVar, CompositeDisposable compositeDisposable, NCc nCc, PO1 po1) {
        this.a = bVg;
        this.b = bVar;
        this.c = compositeDisposable;
        this.d = nCc;
        this.e = po1;
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void addSnapToBusinessStory(Object[] objArr) {
        BVg bVg = this.a;
        if (bVg.a != null) {
            Singles singles = Singles.a;
            b bVar = this.b;
            Single u = bVar.d.u(EnumC11240Rsj.c1);
            Single u2 = bVar.d.u(EnumC11240Rsj.s1);
            singles.getClass();
            Single a = Singles.a(u, u2);
            C41383qCg c41383qCg = bVar.g;
            AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(a, c41383qCg.q()), new C50614wDl(29, bVg, bVar, this.d)), c41383qCg.m()), new C53712yF3(bVar.c, 1)), this.c);
        }
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void back(Object[] objArr) {
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void dismiss(Object[] objArr) {
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void getFriends(Object[] objArr) {
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void observeBusinessProfile(Object[] objArr) {
        String str;
        Observable A;
        BVg bVg = this.a;
        Object obj = bVg.a;
        if (obj == null) {
            return;
        }
        boolean z = false;
        ComposerFunction composerFunction = (ComposerFunction) objArr[0];
        ComposerFunction composerFunction2 = (ComposerFunction) objArr[1];
        C38596oO1 c38596oO1 = ((C41667qO1) obj).b;
        if (c38596oO1 != null) {
            str = c38596oO1.c;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (c38596oO1 != null) {
            z = c38596oO1.t1;
        }
        PO1 po1 = this.e;
        if (z) {
            A = po1.z();
        } else {
            A = po1.A();
        }
        Disposable subscribe = A.subscribe(new C33234ktj(str, z, bVg, composerFunction));
        this.c.b(subscribe);
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushFunction(new C47996uW3(8, subscribe));
        composerFunction2.perform(create);
        create.destroy();
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void present(Object[] objArr) {
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void push(Object[] objArr) {
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void reloadManagedBusinessProfiles(Object[] objArr) {
        this.e.G(null).subscribe(new C34769ltj(objArr), new Object(), this.c);
    }
}
