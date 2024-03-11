package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicPillActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;
import kotlin.jvm.functions.Function1;

/* renamed from: O7e  reason: default package */
/* loaded from: classes6.dex */
public final class O7e implements IMusicPillActionHandler {
    public final Function1 a;
    public final PickerSelectedTrack b;

    public O7e(C13765Vsi c13765Vsi, PickerSelectedTrack pickerSelectedTrack) {
        this.a = c13765Vsi;
        this.b = pickerSelectedTrack;
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    @O04
    public void pickRecommendation(PickerSelectedTrack pickerSelectedTrack) {
        AbstractC17788ara.pickRecommendation(this, pickerSelectedTrack);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void pickToAddSound() {
        this.a.invoke(new U8e());
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void presentScrubber() {
        PickerSelectedTrack pickerSelectedTrack = this.b;
        if (pickerSelectedTrack != null) {
            this.a.invoke(new R8e(pickerSelectedTrack));
        }
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC17788ara.a(this, composerMarshaller);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void removeSound() {
        this.a.invoke(new X8e());
    }
}
