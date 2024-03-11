package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'name':s,'bitmojiAvatarId':s,'bitmojiSelfieId':s?,'userId':s?,'useNewGenIcon':b@?", typeReferences = {})
/* renamed from: NK7  reason: default package */
/* loaded from: classes5.dex */
public final class NK7 extends a {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _name;
    private Boolean _useNewGenIcon;
    private String _userId;

    public NK7(String str, String str2) {
        this._name = str;
        this._bitmojiAvatarId = str2;
        this._bitmojiSelfieId = null;
        this._userId = null;
        this._useNewGenIcon = null;
    }

    public final void a(String str) {
        this._bitmojiSelfieId = str;
    }

    public final void b(String str) {
        this._userId = str;
    }

    public NK7(String str, String str2, String str3, String str4, Boolean bool) {
        this._name = str;
        this._bitmojiAvatarId = str2;
        this._bitmojiSelfieId = str3;
        this._userId = str4;
        this._useNewGenIcon = bool;
    }
}
