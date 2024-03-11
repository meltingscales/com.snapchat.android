package com.snap.composer.people;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'displayIndex':d@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class HideIncomingFriendRequest extends a {
    private Double _displayIndex;
    private String _userId;

    public HideIncomingFriendRequest(String str, Double d) {
        this._userId = str;
        this._displayIndex = d;
    }

    public final String a() {
        return this._userId;
    }
}
