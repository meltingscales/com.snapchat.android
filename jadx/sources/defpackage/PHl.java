package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onToolbarButtonPositionChange':f?(r:'[0]', r<e>:'[1]')", typeReferences = {Ref.class, CameraMode.class})
/* renamed from: PHl  reason: default package */
/* loaded from: classes6.dex */
public final class PHl extends a {
    private Function2 _onToolbarButtonPositionChange;

    public PHl() {
        this._onToolbarButtonPositionChange = null;
    }

    public final void a(C23723ej7 c23723ej7) {
        this._onToolbarButtonPositionChange = c23723ej7;
    }

    public PHl(Function2 function2) {
        this._onToolbarButtonPositionChange = function2;
    }
}
