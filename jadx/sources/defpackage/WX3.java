package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPagePresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: WX3  reason: default package */
/* loaded from: classes6.dex */
public final class WX3 implements GiftingPagePresenter {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;
    public final C3632Fs0 c;

    public WX3(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
        C23960esj.f.getClass();
        Collections.singletonList("ComposerGiftingPagePresenter");
        this.c = C3632Fs0.a;
    }

    @Override // com.snap.plus.GiftingPagePresenter
    public final void presentGiftingPage() {
        this.b.b(SubscribersKt.g(2, ((InterfaceC53549y8f) this.a.get()).a(new C50708wHf(new C23072eIf(K9f.SETTINGS, null, null, null, null, null, 62), null, false, 28)), null, new C47855uQ6(17, this)));
    }

    @Override // com.snap.plus.GiftingPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Mvn.f(this, composerMarshaller);
    }
}
