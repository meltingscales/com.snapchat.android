package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_mode_widgets.DualCameraMode;
import com.snap.modules.camera_mode_widgets.IDualCameraModeWidgetActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: Qpa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10526Qpa implements IDualCameraModeWidgetActionHandler {
    public final Function1 a;

    public C10526Qpa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.camera_mode_widgets.IDualCameraModeWidgetActionHandler
    public void onDualCameraModeSelectionDidChange(DualCameraMode dualCameraMode) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(dualCameraMode);
        }
    }

    @Override // com.snap.modules.camera_mode_widgets.IDualCameraModeWidgetActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IDualCameraModeWidgetActionHandler.class, composerMarshaller, this);
    }
}
