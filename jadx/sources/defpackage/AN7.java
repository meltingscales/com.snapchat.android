package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.camera_mode_widgets.DualCameraMode;
import com.snap.modules.camera_mode_widgets.IDualCameraModeWidgetActionHandler;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','availableLayouts':a?<r<e>:'[1]'>", typeReferences = {IDualCameraModeWidgetActionHandler.class, DualCameraMode.class})
/* renamed from: AN7  reason: default package */
/* loaded from: classes6.dex */
public final class AN7 extends a {
    private IDualCameraModeWidgetActionHandler _actionHandler;
    private List<? extends DualCameraMode> _availableLayouts;

    public AN7(IDualCameraModeWidgetActionHandler iDualCameraModeWidgetActionHandler, List<? extends DualCameraMode> list) {
        this._actionHandler = iDualCameraModeWidgetActionHandler;
        this._availableLayouts = list;
    }
}
