package defpackage;

import com.snap.composer.utils.a;
import com.snap.new_chats.NewChatsMode;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'maxGroupSize':d,'mode':r?<e>:'[0]','shouldShowContacts':b@?,'showKeyboardOnEntry':b@?,'communityId':s?", typeReferences = {NewChatsMode.class})
/* renamed from: yse  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54682yse extends a {
    private String _communityId;
    private double _maxGroupSize;
    private NewChatsMode _mode;
    private Boolean _shouldShowContacts;
    private Boolean _showKeyboardOnEntry;

    public C54682yse(double d) {
        this._maxGroupSize = d;
        this._mode = null;
        this._shouldShowContacts = null;
        this._showKeyboardOnEntry = null;
        this._communityId = null;
    }

    public final Boolean a() {
        return this._showKeyboardOnEntry;
    }

    public final void b(NewChatsMode newChatsMode) {
        this._mode = newChatsMode;
    }

    public final void c(Boolean bool) {
        this._shouldShowContacts = bool;
    }

    public final void d(Boolean bool) {
        this._showKeyboardOnEntry = bool;
    }

    public C54682yse(double d, NewChatsMode newChatsMode, Boolean bool, Boolean bool2, String str) {
        this._maxGroupSize = d;
        this._mode = newChatsMode;
        this._shouldShowContacts = bool;
        this._showKeyboardOnEntry = bool2;
        this._communityId = str;
    }
}
