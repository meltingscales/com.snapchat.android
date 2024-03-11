package defpackage;

import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerMediaInfo;

/* renamed from: Vi7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13510Vi7 implements INotificationPresenter {
    @Override // com.snap.composer.music.INotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC38444oHn.q(this, composerMarshaller);
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void cancelPendingNotifications() {
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void showLoadTrackErrorNotification() {
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void submitFavoritesNotification(boolean z, PickerMediaInfo pickerMediaInfo) {
    }
}
