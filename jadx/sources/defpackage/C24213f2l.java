package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: f2l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24213f2l {
    public final InterfaceC6857Kug a;
    public final InterfaceC4836Hpa b;
    public final ICOFStore c;
    public final IAlertPresenter d;
    public final C41383qCg e;

    public C24213f2l(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC4836Hpa interfaceC4836Hpa, ICOFStore iCOFStore, IAlertPresenter iAlertPresenter) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC4836Hpa;
        this.c = iCOFStore;
        this.d = iAlertPresenter;
        this.e = ((C26403gT6) c4i).b(XCa.f, "SubscriptionsWorkflowStarter");
    }

    public final void a(boolean z, String str, SubscriptionWorkflowSourceType subscriptionWorkflowSourceType, CompositeDisposable compositeDisposable, Function0 function0) {
        SingleDoFinally f = AbstractC55790zbb.f(new MaybeToSingle(new MaybeFlatten(new SingleFlatMapMaybe(((InterfaceC29877ik3) this.a.get()).I(EnumC11240Rsj.U0, AbstractC6601Kk3.a), new C44651sKf(new SingleCreate(new C54967z4(1, this, compositeDisposable)), 22)), new C11988Sxg(5, subscriptionWorkflowSourceType, this, str, z)), Boolean.TRUE), compositeDisposable);
        C41383qCg c41383qCg = this.e;
        SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(f, c41383qCg.e()), c41383qCg.m()), C22678e2l.d, new FAa(5, function0));
    }
}
