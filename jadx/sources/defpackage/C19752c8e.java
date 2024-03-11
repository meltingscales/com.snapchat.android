package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.a;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.IMusicRecommendationContainerActionHandler;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','audioDataLoader':r:'[1]','notificationPresenter':r:'[2]','blizzardLogger':r:'[3]'", typeReferences = {IMusicRecommendationContainerActionHandler.class, IAudioDataLoader.class, INotificationPresenter.class, Logging.class})
/* renamed from: c8e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19752c8e extends a {
    private IMusicRecommendationContainerActionHandler _actionHandler;
    private IAudioDataLoader _audioDataLoader;
    private Logging _blizzardLogger;
    private INotificationPresenter _notificationPresenter;

    public C19752c8e(IMusicRecommendationContainerActionHandler iMusicRecommendationContainerActionHandler, IAudioDataLoader iAudioDataLoader, INotificationPresenter iNotificationPresenter, Logging logging) {
        this._actionHandler = iMusicRecommendationContainerActionHandler;
        this._audioDataLoader = iAudioDataLoader;
        this._notificationPresenter = iNotificationPresenter;
        this._blizzardLogger = logging;
    }
}
