package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: o89  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38205o89 implements FriendFavoritesPlacesTrayActionHandler {
    public final Function0 a;

    public C38205o89(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler
    public void onDismissTray() {
        this.a.invoke();
    }

    @Override // com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendFavoritesPlacesTrayActionHandler.class, composerMarshaller, this);
    }
}
