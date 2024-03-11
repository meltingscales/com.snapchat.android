package com.snap.sharing.invite;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'index':d,'rankingScore':d,'isPreSelected':b,'hashedPhoneNumber':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class ContactImpression extends a {
    private String _hashedPhoneNumber;
    private double _index;
    private boolean _isPreSelected;
    private double _rankingScore;

    public ContactImpression(double d, double d2, boolean z, String str) {
        this._index = d;
        this._rankingScore = d2;
        this._isPreSelected = z;
        this._hashedPhoneNumber = str;
    }

    public final String a() {
        return this._hashedPhoneNumber;
    }

    public final double b() {
        return this._index;
    }

    public final double c() {
        return this._rankingScore;
    }

    public final boolean d() {
        return this._isPreSelected;
    }
}
