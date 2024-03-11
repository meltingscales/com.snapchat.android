package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.music.core.composer.IEditorActionHandler;
import com.snap.music.core.composer.IEditorContentManager;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','playerFactory':r:'[1]','audioFactory':r:'[2]','blizzardLogger':r?:'[3]','musicGrpcService':r?:'[4]','contentManager':r?:'[5]'", typeReferences = {IEditorActionHandler.class, IPlayerFactory.class, IAudioFactory.class, Logging.class, GrpcServiceProtocol.class, IEditorContentManager.class})
/* renamed from: eW7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23405eW7 extends a {
    private IEditorActionHandler _actionHandler;
    private IAudioFactory _audioFactory;
    private Logging _blizzardLogger;
    private IEditorContentManager _contentManager;
    private GrpcServiceProtocol _musicGrpcService;
    private IPlayerFactory _playerFactory;

    public C23405eW7(C20336cW7 c20336cW7, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory) {
        this._actionHandler = c20336cW7;
        this._playerFactory = iPlayerFactory;
        this._audioFactory = iAudioFactory;
        this._blizzardLogger = null;
        this._musicGrpcService = null;
        this._contentManager = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(C21871dW7 c21871dW7) {
        this._contentManager = c21871dW7;
    }

    public final void c(K3m k3m) {
        this._musicGrpcService = k3m;
    }

    public C23405eW7(IEditorActionHandler iEditorActionHandler, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory, Logging logging, GrpcServiceProtocol grpcServiceProtocol, IEditorContentManager iEditorContentManager) {
        this._actionHandler = iEditorActionHandler;
        this._playerFactory = iPlayerFactory;
        this._audioFactory = iAudioFactory;
        this._blizzardLogger = logging;
        this._musicGrpcService = grpcServiceProtocol;
        this._contentManager = iEditorContentManager;
    }
}
