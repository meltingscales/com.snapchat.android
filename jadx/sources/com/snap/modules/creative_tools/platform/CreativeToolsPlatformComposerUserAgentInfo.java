package com.snap.modules.creative_tools.platform;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userAgentString':s,'userId':s,'userLanguages':s?,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class CreativeToolsPlatformComposerUserAgentInfo extends a {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _userAgentString;
    private String _userId;
    private String _userLanguages;

    public CreativeToolsPlatformComposerUserAgentInfo(String str, String str2, String str3, String str4, String str5) {
        this._userAgentString = str;
        this._userId = str2;
        this._userLanguages = str3;
        this._bitmojiAvatarId = str4;
        this._bitmojiSelfieId = str5;
    }
}
