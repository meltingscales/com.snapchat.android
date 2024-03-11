package defpackage;

import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.FeatureSettings;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.MusicFeatureProviding;
import com.snap.music.core.composer.PickerTrack;
import kotlin.jvm.functions.Function1;

/* renamed from: h7e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27400h7e implements MusicFeatureProviding {
    public final IAudioDataLoader a;
    public final IPlayerFactory b;
    public final IAudioFactory c;
    public final FavoritesService d;
    public final INotificationPresenter e;
    public final IActionSheetPresenter f;
    public final FeatureSettings g;
    public final Function1 h;

    public C27400h7e(IAudioDataLoader iAudioDataLoader, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory, FavoritesService favoritesService, INotificationPresenter iNotificationPresenter, IActionSheetPresenter iActionSheetPresenter, FeatureSettings featureSettings, Function1 function1) {
        this.a = iAudioDataLoader;
        this.b = iPlayerFactory;
        this.c = iAudioFactory;
        this.d = favoritesService;
        this.e = iNotificationPresenter;
        this.f = iActionSheetPresenter;
        this.g = featureSettings;
        this.h = function1;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public IActionSheetPresenter getActionSheetPresenter() {
        return this.f;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public IAudioDataLoader getAudioDataLoader() {
        return this.a;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public IAudioFactory getAudioFactory() {
        return this.c;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public FavoritesService getFavoritesService() {
        return this.d;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public FeatureSettings getFeatureSettings() {
        return this.g;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public INotificationPresenter getNotificationPresenter() {
        return this.e;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public IPlayerFactory getPlayerFactory() {
        return this.b;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public void openModularCamera(PickerTrack pickerTrack) {
        Function1 function1 = this.h;
        if (function1 != null) {
            function1.invoke(pickerTrack);
        }
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MusicFeatureProviding.class, composerMarshaller, this);
    }
}
