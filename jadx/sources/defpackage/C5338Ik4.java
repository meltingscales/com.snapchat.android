package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.discoverfeed.INativeRankSignalsProvider;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.networking.INetworkStatusProvider;
import com.snap.composer.utils.a;
import com.snap.content.common.IContentRequestInfoProvider;
import com.snap.content.common.INativeStoriesResponseProcessor;
import com.snap.impala.commonprofile.IWatchedStateCache;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkClient':r:'[0]','grpcServiceFactory':r:'[1]','contentRequestInfoProvider':r:'[2]','nativeStoriesResponseProcessor':r?:'[3]','watchStateCache':r?:'[4]','rankingSignalsProvider':r?:'[5]','cofStore':r?:'[6]','networkStatusProvider':r?:'[7]','blizzardLogger':r?:'[8]'", typeReferences = {ClientProtocol.class, IGrpcServiceFactory.class, IContentRequestInfoProvider.class, INativeStoriesResponseProcessor.class, IWatchedStateCache.class, INativeRankSignalsProvider.class, ICOFStore.class, INetworkStatusProvider.class, Logging.class})
/* renamed from: Ik4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5338Ik4 extends a {
    private Logging _blizzardLogger;
    private ICOFStore _cofStore;
    private IContentRequestInfoProvider _contentRequestInfoProvider;
    private IGrpcServiceFactory _grpcServiceFactory;
    private INativeStoriesResponseProcessor _nativeStoriesResponseProcessor;
    private ClientProtocol _networkClient;
    private INetworkStatusProvider _networkStatusProvider;
    private INativeRankSignalsProvider _rankingSignalsProvider;
    private IWatchedStateCache _watchStateCache;

    public C5338Ik4(C31622jse c31622jse, IGrpcServiceFactory iGrpcServiceFactory, IContentRequestInfoProvider iContentRequestInfoProvider) {
        this._networkClient = c31622jse;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._contentRequestInfoProvider = iContentRequestInfoProvider;
        this._nativeStoriesResponseProcessor = null;
        this._watchStateCache = null;
        this._rankingSignalsProvider = null;
        this._cofStore = null;
        this._networkStatusProvider = null;
        this._blizzardLogger = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void c(INativeStoriesResponseProcessor iNativeStoriesResponseProcessor) {
        this._nativeStoriesResponseProcessor = iNativeStoriesResponseProcessor;
    }

    public final void d(INetworkStatusProvider iNetworkStatusProvider) {
        this._networkStatusProvider = iNetworkStatusProvider;
    }

    public final void e(INativeRankSignalsProvider iNativeRankSignalsProvider) {
        this._rankingSignalsProvider = iNativeRankSignalsProvider;
    }

    public final void f(K0n k0n) {
        this._watchStateCache = k0n;
    }

    public C5338Ik4(ClientProtocol clientProtocol, IGrpcServiceFactory iGrpcServiceFactory, IContentRequestInfoProvider iContentRequestInfoProvider, INativeStoriesResponseProcessor iNativeStoriesResponseProcessor, IWatchedStateCache iWatchedStateCache, INativeRankSignalsProvider iNativeRankSignalsProvider, ICOFStore iCOFStore, INetworkStatusProvider iNetworkStatusProvider, Logging logging) {
        this._networkClient = clientProtocol;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._contentRequestInfoProvider = iContentRequestInfoProvider;
        this._nativeStoriesResponseProcessor = iNativeStoriesResponseProcessor;
        this._watchStateCache = iWatchedStateCache;
        this._rankingSignalsProvider = iNativeRankSignalsProvider;
        this._cofStore = iCOFStore;
        this._networkStatusProvider = iNetworkStatusProvider;
        this._blizzardLogger = logging;
    }
}
