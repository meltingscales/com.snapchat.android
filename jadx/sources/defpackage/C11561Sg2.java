package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.composer.utils.a;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;
import com.snap.music.core.composer.PickerMediaInfo;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mode':r<e>:'[0]','iconVersion':d,'state':r<e>:'[1]','secondaryButtonType':r?<e>:'[2]','albumArtMedia':r?:'[3]','enabledSubtitle':s?,'onAddButtonTap':f(),'onCellTap':f(),'onToolbarButtonTap':f(),'secondaryOnToolbarButtonTap':f?(),'showBadge':b@?,'accessibilityId':s?", typeReferences = {CameraMode.class, CameraModeState.class, CameraModeSecondaryButtonType.class, PickerMediaInfo.class})
/* renamed from: Sg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11561Sg2 extends a {
    private String _accessibilityId;
    private PickerMediaInfo _albumArtMedia;
    private String _enabledSubtitle;
    private double _iconVersion;
    private CameraMode _mode;
    private Function0 _onAddButtonTap;
    private Function0 _onCellTap;
    private Function0 _onToolbarButtonTap;
    private CameraModeSecondaryButtonType _secondaryButtonType;
    private Function0 _secondaryOnToolbarButtonTap;
    private Boolean _showBadge;
    private CameraModeState _state;

    public C11561Sg2(CameraMode cameraMode, double d, CameraModeState cameraModeState, CameraModeSecondaryButtonType cameraModeSecondaryButtonType, PickerMediaInfo pickerMediaInfo, String str, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Boolean bool, String str2) {
        this._mode = cameraMode;
        this._iconVersion = d;
        this._state = cameraModeState;
        this._secondaryButtonType = cameraModeSecondaryButtonType;
        this._albumArtMedia = pickerMediaInfo;
        this._enabledSubtitle = str;
        this._onAddButtonTap = function0;
        this._onCellTap = function02;
        this._onToolbarButtonTap = function03;
        this._secondaryOnToolbarButtonTap = function04;
        this._showBadge = bool;
        this._accessibilityId = str2;
    }

    public final void a(String str) {
        this._accessibilityId = str;
    }

    public final void b(PickerMediaInfo pickerMediaInfo) {
        this._albumArtMedia = pickerMediaInfo;
    }

    public final void c(String str) {
        this._enabledSubtitle = str;
    }

    public final void d(CameraModeSecondaryButtonType cameraModeSecondaryButtonType) {
        this._secondaryButtonType = cameraModeSecondaryButtonType;
    }

    public final void e(Function0 function0) {
        this._secondaryOnToolbarButtonTap = function0;
    }

    public final void f(Boolean bool) {
        this._showBadge = bool;
    }

    public C11561Sg2(CameraMode cameraMode, CameraModeState cameraModeState, Function0 function0, Function0 function02, Function0 function03) {
        this._mode = cameraMode;
        this._iconVersion = 0.0d;
        this._state = cameraModeState;
        this._secondaryButtonType = null;
        this._albumArtMedia = null;
        this._enabledSubtitle = null;
        this._onAddButtonTap = function0;
        this._onCellTap = function02;
        this._onToolbarButtonTap = function03;
        this._secondaryOnToolbarButtonTap = null;
        this._showBadge = null;
        this._accessibilityId = null;
    }
}
