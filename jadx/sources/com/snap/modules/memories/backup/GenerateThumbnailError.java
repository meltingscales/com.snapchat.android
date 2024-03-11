package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s?,'nonFatal':b@?", typeReferences = {GenerateThumbnailErrorCode.class})
/* loaded from: classes6.dex */
public final class GenerateThumbnailError extends a {
    private GenerateThumbnailErrorCode _code;
    private String _message;
    private Boolean _nonFatal;

    public GenerateThumbnailError(GenerateThumbnailErrorCode generateThumbnailErrorCode) {
        this._code = generateThumbnailErrorCode;
        this._message = null;
        this._nonFatal = null;
    }

    public final void a(String str) {
        this._message = str;
    }

    public final void b() {
        this._nonFatal = Boolean.TRUE;
    }

    public GenerateThumbnailError(GenerateThumbnailErrorCode generateThumbnailErrorCode, String str, Boolean bool) {
        this._code = generateThumbnailErrorCode;
        this._message = str;
        this._nonFatal = bool;
    }
}
