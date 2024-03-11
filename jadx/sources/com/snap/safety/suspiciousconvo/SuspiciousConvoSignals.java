package com.snap.safety.suspiciousconvo;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mutualFriendsCount':d@?,'conversationCreatedAtMs':d@?,'isInMyContacts':b@?,'wasAddedByMe':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class SuspiciousConvoSignals extends a {
    private Double _conversationCreatedAtMs;
    private Boolean _isInMyContacts;
    private Double _mutualFriendsCount;
    private Boolean _wasAddedByMe;

    public SuspiciousConvoSignals() {
        this._mutualFriendsCount = null;
        this._conversationCreatedAtMs = null;
        this._isInMyContacts = null;
        this._wasAddedByMe = null;
    }

    public SuspiciousConvoSignals(Double d, Double d2, Boolean bool, Boolean bool2) {
        this._mutualFriendsCount = d;
        this._conversationCreatedAtMs = d2;
        this._isInMyContacts = bool;
        this._wasAddedByMe = bool2;
    }
}
