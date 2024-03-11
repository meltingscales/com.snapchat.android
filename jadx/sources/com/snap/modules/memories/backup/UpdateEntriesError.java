package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s?,'restartOperation':b@?,'nonFatal':b@?", typeReferences = {UpdateEntriesErrorCode.class})
/* loaded from: classes6.dex */
public final class UpdateEntriesError extends a {
    private UpdateEntriesErrorCode _code;
    private String _message;
    private Boolean _nonFatal;
    private Boolean _restartOperation;

    public UpdateEntriesError(UpdateEntriesErrorCode updateEntriesErrorCode, String str, Boolean bool, Boolean bool2) {
        this._code = updateEntriesErrorCode;
        this._message = str;
        this._restartOperation = bool;
        this._nonFatal = bool2;
    }
}
