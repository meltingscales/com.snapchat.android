package com.snap.modules.billboard_prompt;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'smallImageUrl':s?,'largeImageUrl':s?,'bitmojiSelfie':r?:'[0]'", typeReferences = {BillboardPromptBitmojiSelfieConfig.class})
/* loaded from: classes6.dex */
public final class BillboardPromptIconConfig extends a {
    private BillboardPromptBitmojiSelfieConfig _bitmojiSelfie;
    private String _largeImageUrl;
    private String _smallImageUrl;

    public BillboardPromptIconConfig() {
        this._smallImageUrl = null;
        this._largeImageUrl = null;
        this._bitmojiSelfie = null;
    }

    public final void a(String str) {
        this._largeImageUrl = str;
    }

    public BillboardPromptIconConfig(String str, String str2, BillboardPromptBitmojiSelfieConfig billboardPromptBitmojiSelfieConfig) {
        this._smallImageUrl = str;
        this._largeImageUrl = str2;
        this._bitmojiSelfie = billboardPromptBitmojiSelfieConfig;
    }
}
