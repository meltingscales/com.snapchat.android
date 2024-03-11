package com.snap.modules.streak_restore;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'streakRestoreSessionId':s,'sourcePageType':s?,'snapSource':s?,'snapSessionId':s?,'captureSessionId':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class RestorePageLoggingContext extends a {
    private String _captureSessionId;
    private String _snapSessionId;
    private String _snapSource;
    private String _sourcePageType;
    private String _streakRestoreSessionId;

    public RestorePageLoggingContext(String str) {
        this._streakRestoreSessionId = str;
        this._sourcePageType = null;
        this._snapSource = null;
        this._snapSessionId = null;
        this._captureSessionId = null;
    }

    public final void a(String str) {
        this._snapSource = str;
    }

    public final void b(String str) {
        this._sourcePageType = str;
    }

    public RestorePageLoggingContext(String str, String str2, String str3, String str4, String str5) {
        this._streakRestoreSessionId = str;
        this._sourcePageType = str2;
        this._snapSource = str3;
        this._snapSessionId = str4;
        this._captureSessionId = str5;
    }
}
