package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.conversation_retention.SnapViewabilityChangeStatusDisplayMode;
import com.snap.modules.conversation_retention.SnapViewabilityMode;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isSelfInitiated':b@?,'initiatingUserId':s?,'updatedMode':r?<e>:'[0]','displayMode':r?<e>:'[1]'", typeReferences = {SnapViewabilityMode.class, SnapViewabilityChangeStatusDisplayMode.class})
/* renamed from: aCj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16788aCj extends a {
    private SnapViewabilityChangeStatusDisplayMode _displayMode;
    private String _initiatingUserId;
    private Boolean _isSelfInitiated;
    private SnapViewabilityMode _updatedMode;

    public C16788aCj() {
        this._isSelfInitiated = null;
        this._initiatingUserId = null;
        this._updatedMode = null;
        this._displayMode = null;
    }

    public C16788aCj(Boolean bool, String str, SnapViewabilityMode snapViewabilityMode, SnapViewabilityChangeStatusDisplayMode snapViewabilityChangeStatusDisplayMode) {
        this._isSelfInitiated = bool;
        this._initiatingUserId = str;
        this._updatedMode = snapViewabilityMode;
        this._displayMode = snapViewabilityChangeStatusDisplayMode;
    }
}
