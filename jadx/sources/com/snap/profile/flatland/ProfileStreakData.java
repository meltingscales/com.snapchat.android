package com.snap.profile.flatland;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'count':d,'icon':s,'isExpiring':b", typeReferences = {})
/* loaded from: classes7.dex */
public final class ProfileStreakData extends a {
    private double _count;
    private String _icon;
    private boolean _isExpiring;

    public ProfileStreakData(double d, String str, boolean z) {
        this._count = d;
        this._icon = str;
        this._isExpiring = z;
    }

    public final double a() {
        return this._count;
    }

    public final String b() {
        return this._icon;
    }

    public final boolean c() {
        return this._isExpiring;
    }
}
