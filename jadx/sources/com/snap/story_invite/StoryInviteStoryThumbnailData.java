package com.snap.story_invite;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'key':s,'iv':s,'url':s,'originalMediaId':s,'largeThumbnailUrl':s,'clientId':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class StoryInviteStoryThumbnailData extends a {
    private String _clientId;
    private String _iv;
    private String _key;
    private String _largeThumbnailUrl;
    private String _originalMediaId;
    private String _url;

    public StoryInviteStoryThumbnailData(String str, String str2, String str3, String str4, String str5, String str6) {
        this._key = str;
        this._iv = str2;
        this._url = str3;
        this._originalMediaId = str4;
        this._largeThumbnailUrl = str5;
        this._clientId = str6;
    }
}
