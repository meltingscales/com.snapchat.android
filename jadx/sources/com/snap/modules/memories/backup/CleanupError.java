package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s?", typeReferences = {CleanupErrorCode.class})
/* loaded from: classes6.dex */
public final class CleanupError extends a {
    private CleanupErrorCode _code;
    private String _message;

    public CleanupError(CleanupErrorCode cleanupErrorCode, String str) {
        this._code = cleanupErrorCode;
        this._message = str;
    }
}
