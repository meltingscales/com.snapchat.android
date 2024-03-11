package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPagePresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: vHf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49176vHf implements GiftingPagePresenter {
    public final /* synthetic */ OJg a;

    public C49176vHf(OJg oJg) {
        this.a = oJg;
    }

    @Override // com.snap.plus.GiftingPagePresenter
    public final void presentGiftingPage() {
        OJg oJg = this.a;
        ((CompositeDisposable) oJg.e).b(SubscribersKt.g(2, ((InterfaceC53549y8f) ((InterfaceC6857Kug) oJg.b).get()).a(new C50708wHf(new C23072eIf(K9f.CHAT, null, null, null, null, null, 62), null, true, 20)), null, new C47855uQ6(22, oJg)));
    }

    @Override // com.snap.plus.GiftingPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Mvn.f(this, composerMarshaller);
    }
}
