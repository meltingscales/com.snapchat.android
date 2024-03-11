package defpackage;

import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ChatWallpaperPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function1;

/* renamed from: D83  reason: default package */
/* loaded from: classes6.dex */
public final class D83 implements ChatWallpaperPresenter {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;
    public final InterfaceC6857Kug c;
    public final C5126Ibd d;
    public final C41383qCg e;

    public D83(InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug2, C5126Ibd c5126Ibd) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
        this.c = interfaceC6857Kug2;
        this.d = c5126Ibd;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        this.e = new C41383qCg(new C37795ns0(c23960esj, "ChatWallpaperPresenterImpl"));
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public final Promise presentChatWallpaperPreviewForGroup(String str, MediaItem mediaItem) {
        return AbstractC51649wtn.g(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC22740e58(this, str, mediaItem, 25)), this.e.m()).B(C38218o8m.a));
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public final Promise presentChatWallpaperPreviewForUser(String str, MediaItem mediaItem) {
        return AbstractC51649wtn.g(new SingleMap(new SingleObserveOn(((InterfaceC45853t79) this.a.get()).d(str), this.e.m()), new OY2(9, this, mediaItem)));
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public final void presentChatWallpaperUpdaterForGroup(String str, Function1 function1) {
        ((S83) this.c.get()).c(new C20956cv9(str, str, null, true), JLj.CHAT).subscribe(new C11598She(7, function1), new C30013ipe(function1, 27), this.b);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public final Promise presentChatWallpaperUpdaterForGroupV2(String str) {
        return AbstractC51649wtn.g(((S83) this.c.get()).c(new C20956cv9(str, str, null, true), JLj.CHAT).B(C38218o8m.a));
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public final void presentChatWallpaperUpdaterForUser(String str, Function1 function1) {
        new SingleFlatMapCompletable(((InterfaceC45853t79) this.a.get()).d(str), new OY2(8, str, this)).subscribe(new C11598She(8, function1), new C30013ipe(function1, 28), this.b);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public final Promise presentChatWallpaperUpdaterForUserV2(String str) {
        return AbstractC51649wtn.g(new SingleFlatMapCompletable(((InterfaceC45853t79) this.a.get()).d(str), new OY2(8, str, this)).B(C38218o8m.a));
    }

    @Override // com.snap.plus.ChatWallpaperPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatWallpaperPresenter.class, composerMarshaller, this);
    }
}
