package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s", typeReferences = {BackupErrorCode.class})
/* loaded from: classes6.dex */
public final class BackupError extends a {
    private BackupErrorCode _code;
    private String _message;

    public BackupError(BackupErrorCode backupErrorCode, String str) {
        this._code = backupErrorCode;
        this._message = str;
    }

    public final BackupErrorCode a() {
        return this._code;
    }

    public final String b() {
        return this._message;
    }
}
