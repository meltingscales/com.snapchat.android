package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPagePresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Hb9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4490Hb9 implements GiftingPagePresenter {
    public final /* synthetic */ C2721Egg a;
    public final /* synthetic */ C15236Yb9 b;

    public C4490Hb9(C2721Egg c2721Egg, C15236Yb9 c15236Yb9) {
        this.a = c2721Egg;
        this.b = c15236Yb9;
    }

    @Override // com.snap.plus.GiftingPagePresenter
    public final void presentGiftingPage() {
        C2721Egg c2721Egg = this.a;
        ((CompositeDisposable) c2721Egg.j).b(SubscribersKt.g(2, ((InterfaceC53549y8f) ((InterfaceC6857Kug) c2721Egg.e).get()).a(new C50708wHf(new C23072eIf(K9f.FRIEND_PROFILE, null, null, null, null, null, 62), this.b.b, false, 28)), null, new C3857Gb9(c2721Egg, 0)));
    }

    @Override // com.snap.plus.GiftingPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Mvn.f(this, composerMarshaller);
    }
}
