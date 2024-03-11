package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.contextcards.lib.composer.AstrologyProfileUserInfo;
import com.snap.contextcards.lib.composer.ContextCardsViewContext;
import com.snap.contextcards.lib.composer.ContextComposerActionHandler;
import com.snap.contextcards.lib.composer.GameLauncher;
import com.snap.contextcards.lib.composer.ModalPresentationInfo;
import com.snap.contextcards.lib.composer.NativeAction;
import com.snap.contextcards.lib.composer.PlaceContextCardV2Context;
import com.snap.contextcards.lib.composer.SuggestedFriendsService;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.FeatureSettings;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: qr4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42380qr4 implements ContextCardsViewContext {
    public final Function2 A0;
    public final FeatureSettings B0;
    public final PlaceContextCardV2Context C0;
    public final IFavoriteProduct D0;
    public final Function0 E0;
    public final ContextComposerActionHandler X;
    public final AstrologyProfileUserInfo Y;
    public final FavoritesService Z;
    public final Function1 a;
    public final Function3 b;
    public final Function1 c;
    public final Function3 d;
    public final Function0 e;
    public final Function1 f;
    public final Function0 g;
    public final GameLauncher h;
    public final Function0 i;
    public final ClientProtocol j;
    public final IStoryPlayer k;
    public final Boolean t;
    public final INotificationPresenter y0;
    public final IAlertPresenter z0;

    public C42380qr4(Function1 function1, Function3 function3, Function1 function12, Function3 function32, Function0 function0, Function1 function13, Function0 function02, GameLauncher gameLauncher, Function0 function03, ClientProtocol clientProtocol, IStoryPlayer iStoryPlayer, Boolean bool, ContextComposerActionHandler contextComposerActionHandler, AstrologyProfileUserInfo astrologyProfileUserInfo, FavoritesService favoritesService, INotificationPresenter iNotificationPresenter, IAlertPresenter iAlertPresenter, Function2 function2, FeatureSettings featureSettings, PlaceContextCardV2Context placeContextCardV2Context, IFavoriteProduct iFavoriteProduct, Function0 function04) {
        this.a = function1;
        this.b = function3;
        this.c = function12;
        this.d = function32;
        this.e = function0;
        this.f = function13;
        this.g = function02;
        this.h = gameLauncher;
        this.i = function03;
        this.j = clientProtocol;
        this.k = iStoryPlayer;
        this.t = bool;
        this.X = contextComposerActionHandler;
        this.Y = astrologyProfileUserInfo;
        this.Z = favoritesService;
        this.y0 = iNotificationPresenter;
        this.z0 = iAlertPresenter;
        this.A0 = function2;
        this.B0 = featureSettings;
        this.C0 = placeContextCardV2Context;
        this.D0 = iFavoriteProduct;
        this.E0 = function04;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public void bootstrapVenueFavoritesStore() {
        Function0 function0 = this.E0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public ContextComposerActionHandler getActionHandler() {
        return this.X;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public IAlertPresenter getAlertPresenter() {
        return this.z0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public Boolean getAllowRelatedStories() {
        return this.t;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public IFavoriteProduct getFavoritesProductHandler() {
        return this.D0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public GameLauncher getGameLauncher() {
        return this.h;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public FavoritesService getMusicFavoritesService() {
        return this.Z;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public FeatureSettings getMusicFeatureSettings() {
        return this.B0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public INotificationPresenter getMusicNotificationPresenter() {
        return this.y0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public AstrologyProfileUserInfo getMyAstrologyUserInfo() {
        return this.Y;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public ClientProtocol getNetworkingClient() {
        return this.j;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public PlaceContextCardV2Context getPlaceCardV2Context() {
        return this.C0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public IStoryPlayer getStoryPlayer() {
        return this.k;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public void logMusicFavorite(String str, boolean z) {
        Function2 function2 = this.A0;
        if (function2 != null) {
            function2.invoke(str, Boolean.valueOf(z));
        }
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public void performAction(NativeAction nativeAction) {
        this.a.invoke(nativeAction);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public void playStory(String str, Map<String, ? extends Object> map, Function0 function0) {
        this.b.D0(str, map, function0);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public void playUserStory(String str, String str2, Ref ref) {
        this.d.D0(str, str2, ref);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public void presentRemoteDocumentModally(ModalPresentationInfo modalPresentationInfo) {
        this.c.invoke(modalPresentationInfo);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ContextCardsViewContext.class, composerMarshaller, this);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public void registerExpansionStateListener(Function1 function1) {
        this.f.invoke(function1);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public boolean shouldCardsBeInitiallyCollapsed() {
        return ((Boolean) this.e.invoke()).booleanValue();
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public SuggestedFriendsService suggestedFriendsService() {
        return (SuggestedFriendsService) this.i.invoke();
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public void wantsToExpandFromCollapsedState() {
        this.g.invoke();
    }
}
