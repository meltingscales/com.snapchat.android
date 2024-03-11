package com.snap.composer.people.userinfo;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'age':d,'countryCode':s?,'location':r?:'[0]','bitmojiInfo':r?:'[1]','birthdayMs':d@?,'phone':s?,'user':r?:'[2]'", typeReferences = {Location.class, BitmojiInfo.class, User.class})
/* loaded from: classes3.dex */
public final class UserInfo extends a {
    private double _age;
    private Double _birthdayMs;
    private BitmojiInfo _bitmojiInfo;
    private String _countryCode;
    private Location _location;
    private String _phone;
    private User _user;

    public UserInfo(double d) {
        this._age = d;
        this._countryCode = null;
        this._location = null;
        this._bitmojiInfo = null;
        this._birthdayMs = null;
        this._phone = null;
        this._user = null;
    }

    public final User a() {
        return this._user;
    }

    public final void b(Double d) {
        this._birthdayMs = d;
    }

    public final void c(BitmojiInfo bitmojiInfo) {
        this._bitmojiInfo = bitmojiInfo;
    }

    public final void d(String str) {
        this._countryCode = str;
    }

    public final void e(Location location) {
        this._location = location;
    }

    public final void f(String str) {
        this._phone = str;
    }

    public final void g(User user) {
        this._user = user;
    }

    public UserInfo(double d, String str, Location location, BitmojiInfo bitmojiInfo, Double d2, String str2, User user) {
        this._age = d;
        this._countryCode = str;
        this._location = location;
        this._bitmojiInfo = bitmojiInfo;
        this._birthdayMs = d2;
        this._phone = str2;
        this._user = user;
    }
}
