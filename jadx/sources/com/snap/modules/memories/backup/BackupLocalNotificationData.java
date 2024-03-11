package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s,'subtitle':s,'pageName':s,'type':s,'secondsFromNow':d", typeReferences = {})
/* loaded from: classes6.dex */
public final class BackupLocalNotificationData extends a {
    private String _pageName;
    private double _secondsFromNow;
    private String _subtitle;
    private String _title;
    private String _type;

    public BackupLocalNotificationData(String str, String str2, String str3, String str4, double d) {
        this._title = str;
        this._subtitle = str2;
        this._pageName = str3;
        this._type = str4;
        this._secondsFromNow = d;
    }
}
