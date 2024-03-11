package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.DreamsPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: BEc  reason: default package */
/* loaded from: classes6.dex */
public final class BEc implements DreamsPresenter {
    public final /* synthetic */ GEc a;
    public final /* synthetic */ CompositeDisposable b;

    public BEc(GEc gEc, CompositeDisposable compositeDisposable) {
        this.a = gEc;
        this.b = compositeDisposable;
    }

    @Override // com.snap.plus.DreamsPresenter
    public final void presentDreamsCrossSellPage() {
        GEc gEc = this.a;
        gEc.getClass();
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new EEc(0, gEc)), gEc.R.m()), this.b);
    }

    @Override // com.snap.plus.DreamsPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DreamsPresenter.class, composerMarshaller, this);
    }
}
