package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.ITopicPagePresenter;
import com.snap.music.core.composer.PickerSelectedTrack;
import kotlin.jvm.functions.Function1;

/* renamed from: lta  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34760lta implements ITopicPagePresenter {
    public final Function1 a;

    public C34760lta(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.impala.common.media.ITopicPagePresenter
    public void presentTopicPageForTrack(PickerSelectedTrack pickerSelectedTrack) {
        this.a.invoke(pickerSelectedTrack);
    }

    @Override // com.snap.impala.common.media.ITopicPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ITopicPagePresenter.class, composerMarshaller, this);
    }
}
