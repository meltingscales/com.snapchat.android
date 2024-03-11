package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.modules.snap_editor_music_tool.MusicConfig;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.RecentsService;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'confg':r?:'[0]','audioDataLoader':r:'[1]','playerFactory':r:'[2]','audioFactory':r:'[3]','alertPresenter':r:'[4]','musicGrpcService':r:'[5]','blizzardLogger':r:'[6]','favoritesService':r:'[7]','recentsService':r:'[8]'", typeReferences = {MusicConfig.class, IAudioDataLoader.class, IPlayerFactory.class, IAudioFactory.class, IAlertPresenter.class, GrpcServiceProtocol.class, Logging.class, FavoritesService.class, RecentsService.class})
/* renamed from: K6e  reason: default package */
/* loaded from: classes6.dex */
public final class K6e extends a {
    private IAlertPresenter _alertPresenter;
    private IAudioDataLoader _audioDataLoader;
    private IAudioFactory _audioFactory;
    private Logging _blizzardLogger;
    private MusicConfig _confg;
    private FavoritesService _favoritesService;
    private GrpcServiceProtocol _musicGrpcService;
    private IPlayerFactory _playerFactory;
    private RecentsService _recentsService;

    public K6e(MusicConfig musicConfig, IAudioDataLoader iAudioDataLoader, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory, IAlertPresenter iAlertPresenter, GrpcServiceProtocol grpcServiceProtocol, Logging logging, FavoritesService favoritesService, RecentsService recentsService) {
        this._confg = musicConfig;
        this._audioDataLoader = iAudioDataLoader;
        this._playerFactory = iPlayerFactory;
        this._audioFactory = iAudioFactory;
        this._alertPresenter = iAlertPresenter;
        this._musicGrpcService = grpcServiceProtocol;
        this._blizzardLogger = logging;
        this._favoritesService = favoritesService;
        this._recentsService = recentsService;
    }
}
