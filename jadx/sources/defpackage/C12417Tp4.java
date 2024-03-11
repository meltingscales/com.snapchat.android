package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.ComposerVenueFavoritesManager;
import com.snap.placediscovery.FavoriteActionNotificationModel;
import com.snap.placediscovery.FavoriteActionResponse;
import com.snap.placediscovery.VenueFavoritesActionHandler;

/* renamed from: Tp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12417Tp4 implements VenueFavoritesActionHandler {
    public final /* synthetic */ C14311Wp4 a;

    public C12417Tp4(C14311Wp4 c14311Wp4) {
        this.a = c14311Wp4;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public final BridgeObservable getRefetchFavoritesObservable() {
        return null;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public final ComposerVenueFavoritesManager getSharedVenueFavoritesManager() {
        return null;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public final void handleFavoriteNotificationUpdate(FavoriteActionNotificationModel favoriteActionNotificationModel) {
        boolean z;
        C1109Bs8 c1109Bs8 = (C1109Bs8) this.a.C0;
        c1109Bs8.getClass();
        if (favoriteActionNotificationModel.b() != FavoriteActionResponse.ERROR) {
            String d = favoriteActionNotificationModel.a().d();
            if (favoriteActionNotificationModel.b() == FavoriteActionResponse.DID_FAVORITE) {
                z = true;
            } else {
                z = false;
            }
            c1109Bs8.a(d, z, favoriteActionNotificationModel.a().b(), favoriteActionNotificationModel.a().c(), null);
        }
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueFavoritesActionHandler.class, composerMarshaller, this);
    }
}
