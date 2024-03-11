package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.camera_mode_widgets.DualCameraMode;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'currentDualCameraMode':r<e>:'[0]','title':s?", typeReferences = {DualCameraMode.class})
/* renamed from: CN7  reason: default package */
/* loaded from: classes6.dex */
public final class CN7 extends a {
    private DualCameraMode _currentDualCameraMode;
    private String _title;

    public CN7(DualCameraMode dualCameraMode) {
        this._currentDualCameraMode = dualCameraMode;
        this._title = null;
    }

    public final DualCameraMode a() {
        return this._currentDualCameraMode;
    }

    public final void b(String str) {
        this._title = str;
    }

    public CN7(DualCameraMode dualCameraMode, String str) {
        this._currentDualCameraMode = dualCameraMode;
        this._title = str;
    }
}
