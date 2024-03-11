package defpackage;

import com.snap.composer.conversation_retention.RetentionActionSheetType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'displayName':s?,'isGroup':b@?,'isSelfInitiated':b@?,'actionSheetType':r?<e>:'[0]','alsoRevertedSnapRentention':b@?", typeReferences = {RetentionActionSheetType.class})
/* renamed from: xx4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53262xx4 extends a {
    private RetentionActionSheetType _actionSheetType;
    private Boolean _alsoRevertedSnapRentention;
    private String _displayName;
    private Boolean _isGroup;
    private Boolean _isSelfInitiated;

    public C53262xx4() {
        this._displayName = null;
        this._isGroup = null;
        this._isSelfInitiated = null;
        this._actionSheetType = null;
        this._alsoRevertedSnapRentention = null;
    }

    public final void a(Boolean bool) {
        this._alsoRevertedSnapRentention = bool;
    }

    public final void b(String str) {
        this._displayName = str;
    }

    public final void c(Boolean bool) {
        this._isGroup = bool;
    }

    public final void d(Boolean bool) {
        this._isSelfInitiated = bool;
    }

    public C53262xx4(String str, Boolean bool, Boolean bool2, RetentionActionSheetType retentionActionSheetType, Boolean bool3) {
        this._displayName = str;
        this._isGroup = bool;
        this._isSelfInitiated = bool2;
        this._actionSheetType = retentionActionSheetType;
        this._alsoRevertedSnapRentention = bool3;
    }
}
