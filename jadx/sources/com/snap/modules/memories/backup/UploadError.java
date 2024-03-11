package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s?,'restartOperation':b@?,'nonFatal':b@?,'backupStepErrorOperationPolicy':r?<e>:'[1]'", typeReferences = {UploadErrorCode.class, BackupStepErrorOperationPolicy.class})
/* loaded from: classes6.dex */
public final class UploadError extends a {
    private BackupStepErrorOperationPolicy _backupStepErrorOperationPolicy;
    private UploadErrorCode _code;
    private String _message;
    private Boolean _nonFatal;
    private Boolean _restartOperation;

    public UploadError(UploadErrorCode uploadErrorCode, String str, Boolean bool, Boolean bool2, BackupStepErrorOperationPolicy backupStepErrorOperationPolicy) {
        this._code = uploadErrorCode;
        this._message = str;
        this._restartOperation = bool;
        this._nonFatal = bool2;
        this._backupStepErrorOperationPolicy = backupStepErrorOperationPolicy;
    }
}
