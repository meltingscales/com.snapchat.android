package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.a;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.IMusicPillActionHandler;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'audioDataLoader':r:'[0]','notificationPresenter':r:'[1]','blizzardLogger':r:'[2]','actionHandler':r:'[3]'", typeReferences = {IAudioDataLoader.class, INotificationPresenter.class, Logging.class, IMusicPillActionHandler.class})
/* renamed from: P7e  reason: default package */
/* loaded from: classes6.dex */
public final class P7e extends a {
    private IMusicPillActionHandler _actionHandler;
    private IAudioDataLoader _audioDataLoader;
    private Logging _blizzardLogger;
    private INotificationPresenter _notificationPresenter;

    public P7e(IAudioDataLoader iAudioDataLoader, INotificationPresenter iNotificationPresenter, Logging logging, IMusicPillActionHandler iMusicPillActionHandler) {
        this._audioDataLoader = iAudioDataLoader;
        this._notificationPresenter = iNotificationPresenter;
        this._blizzardLogger = logging;
        this._actionHandler = iMusicPillActionHandler;
    }
}
