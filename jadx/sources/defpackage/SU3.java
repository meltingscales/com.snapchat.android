package defpackage;

import com.snap.composer.foundation.IActivityFeedPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: SU3  reason: default package */
/* loaded from: classes4.dex */
public final class SU3 implements IActivityFeedPresenter {
    public final CompositeDisposable a;
    public final InterfaceC53549y8f b;

    public SU3(InterfaceC53549y8f interfaceC53549y8f, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = interfaceC53549y8f;
    }

    @Override // com.snap.composer.foundation.IActivityFeedPresenter
    public final void presentActivityFeed(String str, boolean z) {
        this.b.a(new VCa(28, str, (String) null, (String) null, z)).subscribe(QU3.a, RU3.b, this.a);
    }

    @Override // com.snap.composer.foundation.IActivityFeedPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IActivityFeedPresenter.class, composerMarshaller, this);
    }
}
