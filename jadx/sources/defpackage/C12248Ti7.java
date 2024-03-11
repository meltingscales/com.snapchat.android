package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicPillActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;

/* renamed from: Ti7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12248Ti7 implements IMusicPillActionHandler {
    public final /* synthetic */ C29856ij7 a;

    public C12248Ti7(C29856ij7 c29856ij7) {
        this.a = c29856ij7;
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    @O04
    public void pickRecommendation(PickerSelectedTrack pickerSelectedTrack) {
        AbstractC17788ara.pickRecommendation(this, pickerSelectedTrack);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void pickToAddSound() {
        this.a.W.onNext(CameraMode.MUSIC);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void presentScrubber() {
        this.a.W.onNext(CameraMode.MUSIC);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC17788ara.a(this, composerMarshaller);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void removeSound() {
        this.a.W.onNext(CameraMode.MUSIC);
    }
}
