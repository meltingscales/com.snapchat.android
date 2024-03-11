package defpackage;

import com.snap.chat_status.SnapViewabilityChangeType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isSelfInitiated':b@?,'initiatingUserId':s?,'changeType':r?<e>:'[0]'", typeReferences = {SnapViewabilityChangeType.class})
/* renamed from: bCj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18323bCj extends a {
    private SnapViewabilityChangeType _changeType;
    private String _initiatingUserId;
    private Boolean _isSelfInitiated;

    public C18323bCj() {
        this._isSelfInitiated = null;
        this._initiatingUserId = null;
        this._changeType = null;
    }

    public C18323bCj(Boolean bool, String str, SnapViewabilityChangeType snapViewabilityChangeType) {
        this._isSelfInitiated = bool;
        this._initiatingUserId = str;
        this._changeType = snapViewabilityChangeType;
    }
}
