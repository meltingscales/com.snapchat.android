package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.discoverfeed.INativeRankSignalsProvider;
import com.snap.composer.discoverfeed.INativeStoriesAnalytics;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.networking.INetworkStatusProvider;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.storyplayer.INativeActionSheetPresenter;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.utils.a;
import com.snap.content.common.IContentRequestInfoProvider;
import com.snap.content.common.INativeStoriesResponseProcessor;
import com.snap.discoverfeed.CameosTileService;
import com.snap.discoverfeed.DiscoverFeedImpressionEventLogger;
import com.snap.discoverfeed.DiscoverVisibilityEvent;
import com.snap.discoverfeed.IFSPlaybackToComposerBindingsFactory;
import com.snap.impala.commonprofile.IProfilePresenting;
import com.snap.impala.commonprofile.IWatchedStateCache;
import com.snap.modules.deck.ComposerDeckContainerInterface;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkClient':r:'[0]','grpcServiceFactory':r:'[1]','friendStore':r:'[2]','deckContainer':r:'[3]','player':r?:'[4]','contentRequestInfoProvider':r?:'[5]','userInfoProvider':r?:'[6]','cameosTileService':r?:'[7]','nativeStoryClientModelGenerator':r?:'[8]','nativeActionSheetPresenter':r?:'[9]','tapIconObservable':g?<c>:'[10]'<b@>,'friendStoriesCarouselViewFactory':r?:'[11]','nativeStoriesResponseProcessor':r?:'[12]','subscriptionStore':r?:'[13]','cofStore':r?:'[14]','watchedStateCache':r?:'[15]','fsPlaybackToComposerBindingsFactory':r?:'[16]','storySnapViewStateProvider':r?:'[17]','nativeDiscoverImpressionLogger':r?:'[18]','profilePresenter':r?:'[19]','rankingSignalsProvider':r?:'[20]','nativeStoriesAnalytics':r?:'[21]','promotedStoryCtaTweaks':g?<c>:'[10]'<r:'[22]'>,'networkStatusProvider':r?:'[23]','blizzardLogger':r?:'[24]','visibilityEvents':g?<c>:'[10]'<r<e>:'[25]'>,'impressionRect':p?<r:'[26]'>,'alertPresenter':r?:'[27]','pageLauncher':r?:'[28]','blockedUserStore':r?:'[29]','onClickPromotedStoryCta':f?(r:'[30]'),'onPullToRefresh':f?(),'onClickPromotedStoryTile':f?(r:'[30]')", typeReferences = {ClientProtocol.class, IGrpcServiceFactory.class, FriendStoring.class, ComposerDeckContainerInterface.class, IStoryPlayer.class, IContentRequestInfoProvider.class, UserInfoProviding.class, CameosTileService.class, INativeStoryClientModelGenerator.class, INativeActionSheetPresenter.class, BridgeObservable.class, ViewFactory.class, INativeStoriesResponseProcessor.class, SubscriptionStore.class, ICOFStore.class, IWatchedStateCache.class, IFSPlaybackToComposerBindingsFactory.class, IStorySnapViewStateProvider.class, DiscoverFeedImpressionEventLogger.class, IProfilePresenting.class, INativeRankSignalsProvider.class, INativeStoriesAnalytics.class, C8508Nke.class, INetworkStatusProvider.class, Logging.class, DiscoverVisibilityEvent.class, PDa.class, IAlertPresenter.class, IPageLauncher.class, IBlockedUserStore.class, C7416Lrg.class})
/* renamed from: jl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31440jl7 extends a {
}
