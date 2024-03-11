package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler;

/* renamed from: l89  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33600l89 implements FriendFavoritesPlacesTrayActionHandler {
    public final /* synthetic */ C35135m89 a;

    public C33600l89(C35135m89 c35135m89) {
        this.a = c35135m89;
    }

    @Override // com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler
    public final void onDismissTray() {
        C35135m89 c35135m89 = this.a;
        C3632Fs0 c3632Fs0 = c35135m89.b;
        QPc qPc = c35135m89.a;
        qPc.k.onNext(C38218o8m.a);
    }

    @Override // com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendFavoritesPlacesTrayActionHandler.class, composerMarshaller, this);
    }
}
