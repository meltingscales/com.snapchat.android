package com.snap.modules.camera_mode_widgets;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C10526Qpa.class, schema = "'onDualCameraModeSelectionDidChange':f?|m|(r<e>:'[0]')", typeReferences = {DualCameraMode.class})
/* loaded from: classes6.dex */
public interface IDualCameraModeWidgetActionHandler extends ComposerMarshallable {
    @O04
    void onDualCameraModeSelectionDidChange(DualCameraMode dualCameraMode);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
