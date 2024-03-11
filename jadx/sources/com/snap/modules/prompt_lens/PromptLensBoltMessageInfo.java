package com.snap.modules.prompt_lens;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lensId':s,'url':s,'key':t", typeReferences = {})
/* loaded from: classes6.dex */
public final class PromptLensBoltMessageInfo extends a {
    private byte[] _key;
    private String _lensId;
    private String _url;

    public PromptLensBoltMessageInfo(String str, String str2, byte[] bArr) {
        this._lensId = str;
        this._url = str2;
        this._key = bArr;
    }
}
