package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.ComposerVenueFavoritesManager;
import com.snap.placediscovery.FavoriteActionNotificationModel;
import com.snap.placediscovery.VenueFavoritesActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: NAm  reason: default package */
/* loaded from: classes6.dex */
public final class NAm implements VenueFavoritesActionHandler {
    public final Function1 a;
    public final BridgeObservable b;
    public final ComposerVenueFavoritesManager c;

    public NAm(Function1 function1, BridgeObservable<Boolean> bridgeObservable, ComposerVenueFavoritesManager composerVenueFavoritesManager) {
        this.a = function1;
        this.b = bridgeObservable;
        this.c = composerVenueFavoritesManager;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public BridgeObservable<Boolean> getRefetchFavoritesObservable() {
        return this.b;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public ComposerVenueFavoritesManager getSharedVenueFavoritesManager() {
        return this.c;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public void handleFavoriteNotificationUpdate(FavoriteActionNotificationModel favoriteActionNotificationModel) {
        this.a.invoke(favoriteActionNotificationModel);
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueFavoritesActionHandler.class, composerMarshaller, this);
    }
}
