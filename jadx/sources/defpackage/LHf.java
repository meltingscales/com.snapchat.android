package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.MyFriendsPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: LHf  reason: default package */
/* loaded from: classes6.dex */
public final class LHf implements MyFriendsPresenter {
    public final C41383qCg a;
    public final CompositeDisposable b;
    public final InterfaceC53549y8f c;

    public LHf(C41383qCg c41383qCg, CompositeDisposable compositeDisposable, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = c41383qCg;
        this.b = compositeDisposable;
        this.c = interfaceC53549y8f;
    }

    @Override // com.snap.plus.MyFriendsPresenter
    public final void presentMyFriends() {
        Disposable g = this.a.m().g(new XTe(5, this, new C5809Jde(new C6441Kde(null, new C37966nyl(new C0419Apl(17, this), (C52618xX3) null, new C0419Apl(18, this), 10), false, false, false, null, null, null, false, null, 8189))));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.b.b(g);
    }

    @Override // com.snap.plus.MyFriendsPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MyFriendsPresenter.class, composerMarshaller, this);
    }
}
