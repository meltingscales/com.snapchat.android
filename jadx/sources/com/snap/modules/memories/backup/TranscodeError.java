package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s?,'nonFatal':b@?", typeReferences = {TranscodeErrorCode.class})
/* loaded from: classes6.dex */
public final class TranscodeError extends a {
    private TranscodeErrorCode _code;
    private String _message;
    private Boolean _nonFatal;

    public TranscodeError(TranscodeErrorCode transcodeErrorCode, String str, Boolean bool) {
        this._code = transcodeErrorCode;
        this._message = str;
        this._nonFatal = bool;
    }
}
