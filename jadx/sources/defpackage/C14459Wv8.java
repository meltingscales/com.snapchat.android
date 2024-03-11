package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.FeatureSettings;
import kotlin.jvm.functions.Function0;

/* renamed from: Wv8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14459Wv8 implements FeatureSettings {
    public final Boolean a;
    public final Function0 b;
    public final Boolean c;
    public final Function0 d;

    public C14459Wv8(Boolean bool, Function0 function0, Boolean bool2, Function0 function02) {
        this.a = bool;
        this.b = function0;
        this.c = bool2;
        this.d = function02;
    }

    @Override // com.snap.music.core.composer.FeatureSettings
    public Boolean getSeenMusicContextCardFavoritesTooltip() {
        return this.c;
    }

    @Override // com.snap.music.core.composer.FeatureSettings
    public Boolean getSeenMusicPickerFavoritesTooltip() {
        return this.a;
    }

    @Override // com.snap.music.core.composer.FeatureSettings, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FeatureSettings.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.FeatureSettings
    public void setHasSeenContextCardFavoritesTooltip() {
        this.d.invoke();
    }

    @Override // com.snap.music.core.composer.FeatureSettings
    public void setHasSeenMusicPickerFavoritesTooltip() {
        this.b.invoke();
    }
}
