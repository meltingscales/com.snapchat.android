package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.MerlinPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: AEc  reason: default package */
/* loaded from: classes6.dex */
public final class AEc implements MerlinPresenter {
    public final /* synthetic */ GEc a;
    public final /* synthetic */ CompositeDisposable b;

    public AEc(GEc gEc, CompositeDisposable compositeDisposable) {
        this.a = gEc;
        this.b = compositeDisposable;
    }

    @Override // com.snap.plus.MerlinPresenter
    public final void presentBioPage() {
        GEc gEc = this.a;
        gEc.getClass();
        gEc.p.a(new JHf(new C23072eIf(K9f.PLUS_MANAGEMENT, null, null, null, null, null, 62))).subscribe(FEc.a, new C27617hG6(6, gEc), this.b);
    }

    @Override // com.snap.plus.MerlinPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MerlinPresenter.class, composerMarshaller, this);
    }
}
