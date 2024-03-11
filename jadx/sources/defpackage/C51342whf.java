package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payouts.IPayoutsPresenting;
import com.snap.payouts.PayoutsPageEntryType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: whf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51342whf implements IPayoutsPresenting {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C51342whf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // com.snap.payouts.IPayoutsPresenting
    public final void presentCrystalsHub(PayoutsPageEntryType payoutsPageEntryType) {
        CompositeDisposable compositeDisposable = this.c;
        AbstractC50324w26.p0(((C7828Mig) this.a.get()).a(compositeDisposable, false, payoutsPageEntryType, false), compositeDisposable);
    }

    @Override // com.snap.payouts.IPayoutsPresenting
    public final void presentOnboardingChecklist(PayoutsPageEntryType payoutsPageEntryType) {
        YNe yNe = (YNe) this.b.get();
        yNe.getClass();
        Singles singles = Singles.a;
        Single S = yNe.b.E().S();
        Single S2 = yNe.h.D().S();
        SingleSubscribeOn singleSubscribeOn = yNe.i.d;
        CompositeDisposable compositeDisposable = this.c;
        AbstractC50324w26.p0(new CompletableFromSingle(new SingleMap(new SingleObserveOn(Single.J(S, S2, singleSubscribeOn, new C5730Ja9(yNe, compositeDisposable, payoutsPageEntryType, 3)), yNe.j.m()), new C15706Yue(27, yNe))), compositeDisposable);
    }

    @Override // com.snap.payouts.IPayoutsPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPayoutsPresenting.class, composerMarshaller, this);
    }
}
