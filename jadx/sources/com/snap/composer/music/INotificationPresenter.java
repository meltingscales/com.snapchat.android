package com.snap.composer.music;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerMediaInfo;

@KY3(propertyReplacements = "", proxyClass = C5515Ira.class, schema = "'submitFavoritesNotification':f|m|(b, r?:'[0]'),'cancelPendingNotifications':f|m|(),'showLoadTrackErrorNotification':f|m|()", typeReferences = {PickerMediaInfo.class})
/* loaded from: classes3.dex */
public interface INotificationPresenter extends ComposerMarshallable {
    void cancelPendingNotifications();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void showLoadTrackErrorNotification();

    void submitFavoritesNotification(boolean z, PickerMediaInfo pickerMediaInfo);
}
