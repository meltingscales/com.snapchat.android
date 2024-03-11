package com.snap.snapshots.opera;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'icon':r?<e>:'[0]','text':s?,'width':s?,'onClick':f?(),'noSpinnerOnClick':b@?", typeReferences = {SnapshotsOperaOverlayButtonIcon.class})
/* loaded from: classes7.dex */
public final class SnapshotsOperaOverlayButton extends a {
    private SnapshotsOperaOverlayButtonIcon _icon;
    private Boolean _noSpinnerOnClick;
    private Function0 _onClick;
    private String _text;
    private String _width;

    public SnapshotsOperaOverlayButton() {
        this._icon = null;
        this._text = null;
        this._width = null;
        this._onClick = null;
        this._noSpinnerOnClick = null;
    }

    public final void a(SnapshotsOperaOverlayButtonIcon snapshotsOperaOverlayButtonIcon) {
        this._icon = snapshotsOperaOverlayButtonIcon;
    }

    public final void b() {
        this._noSpinnerOnClick = Boolean.TRUE;
    }

    public final void c(Function0 function0) {
        this._onClick = function0;
    }

    public final void d(String str) {
        this._text = str;
    }

    public final void e(String str) {
        this._width = str;
    }

    public SnapshotsOperaOverlayButton(SnapshotsOperaOverlayButtonIcon snapshotsOperaOverlayButtonIcon, String str, String str2, Function0 function0, Boolean bool) {
        this._icon = snapshotsOperaOverlayButtonIcon;
        this._text = str;
        this._width = str2;
        this._onClick = function0;
        this._noSpinnerOnClick = bool;
    }
}
