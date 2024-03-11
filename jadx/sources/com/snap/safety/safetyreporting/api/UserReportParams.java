package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'username':s,'displayName':s?,'isFamilyCenterReport':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class UserReportParams extends a {
    private String _displayName;
    private Boolean _isFamilyCenterReport;
    private String _userId;
    private String _username;

    public UserReportParams(String str, String str2) {
        this._userId = str;
        this._username = str2;
        this._displayName = null;
        this._isFamilyCenterReport = null;
    }

    public final void a(String str) {
        this._displayName = str;
    }

    public final void b() {
        this._isFamilyCenterReport = Boolean.TRUE;
    }

    public UserReportParams(String str, String str2, String str3, Boolean bool) {
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
        this._isFamilyCenterReport = bool;
    }
}
