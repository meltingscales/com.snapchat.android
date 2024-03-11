package defpackage;

import com.snap.composer.utils.a;
import com.snap.toolbar.ToolbarItemType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','imageUrl':s?,'showTooltip':b@?,'isHighlighted':b@?", typeReferences = {ToolbarItemType.class})
/* renamed from: RHl  reason: default package */
/* loaded from: classes7.dex */
public final class RHl extends a {
    private String _imageUrl;
    private Boolean _isHighlighted;
    private Boolean _showTooltip;
    private ToolbarItemType _type;

    public RHl(ToolbarItemType toolbarItemType) {
        this._type = toolbarItemType;
        this._imageUrl = null;
        this._showTooltip = null;
        this._isHighlighted = null;
    }

    public final void a(Boolean bool) {
        this._showTooltip = bool;
    }

    public RHl(ToolbarItemType toolbarItemType, String str, Boolean bool, Boolean bool2) {
        this._type = toolbarItemType;
        this._imageUrl = str;
        this._showTooltip = bool;
        this._isHighlighted = bool2;
    }
}
