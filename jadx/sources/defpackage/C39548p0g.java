package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicPillActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import com.snap.preview.opera.layer.recommendation.PreviewMusicRecommendationLayerView;

/* renamed from: p0g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39548p0g implements IMusicPillActionHandler {
    public final /* synthetic */ PreviewMusicRecommendationLayerView a;

    public C39548p0g(PreviewMusicRecommendationLayerView previewMusicRecommendationLayerView) {
        this.a = previewMusicRecommendationLayerView;
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void pickRecommendation(PickerSelectedTrack pickerSelectedTrack) {
        PickerTrack c = pickerSelectedTrack.c();
        PreviewMusicRecommendationLayerView previewMusicRecommendationLayerView = this.a;
        previewMusicRecommendationLayerView.k(new C34942m0g(c, ((C38012o0g) previewMusicRecommendationLayerView.d()).a.b));
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void pickToAddSound() {
        this.a.k(C33407l0g.a);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    @O04
    public void presentScrubber() {
        AbstractC17788ara.presentScrubber(this);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC17788ara.a(this, composerMarshaller);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    @O04
    public void removeSound() {
        AbstractC17788ara.removeSound(this);
    }
}
