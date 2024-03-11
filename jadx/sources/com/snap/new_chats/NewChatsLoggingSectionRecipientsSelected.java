package com.snap.new_chats;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'bestFriends':d,'recents':d,'groups':d,'allFriends':d,'search':d,'contacts':d@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class NewChatsLoggingSectionRecipientsSelected extends a {
    private double _allFriends;
    private double _bestFriends;
    private Double _contacts;
    private double _groups;
    private double _recents;
    private double _search;

    public NewChatsLoggingSectionRecipientsSelected(double d, double d2, double d3, double d4, double d5, Double d6) {
        this._bestFriends = d;
        this._recents = d2;
        this._groups = d3;
        this._allFriends = d4;
        this._search = d5;
        this._contacts = d6;
    }

    public final double a() {
        return this._allFriends;
    }

    public final double b() {
        return this._bestFriends;
    }

    public final Double c() {
        return this._contacts;
    }

    public final double d() {
        return this._groups;
    }

    public final double e() {
        return this._recents;
    }

    public final double f() {
        return this._search;
    }
}
