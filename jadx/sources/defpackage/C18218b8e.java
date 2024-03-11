package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicRecommendationContainerActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;
import kotlin.jvm.functions.Function1;

/* renamed from: b8e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18218b8e implements IMusicRecommendationContainerActionHandler {
    public final Function1 a;

    public C18218b8e(C9e c9e) {
        this.a = c9e;
    }

    @Override // com.snap.music.core.composer.IMusicRecommendationContainerActionHandler
    public final void onCancel() {
        this.a.invoke(null);
    }

    @Override // com.snap.music.core.composer.IMusicRecommendationContainerActionHandler
    public final void onConfirm(PickerSelectedTrack pickerSelectedTrack) {
        this.a.invoke(pickerSelectedTrack);
    }

    @Override // com.snap.music.core.composer.IMusicRecommendationContainerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMusicRecommendationContainerActionHandler.class, composerMarshaller, this);
    }
}
