package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'currentUserId':s,'storyCreatorId':s,'disablePlaybackUntilMediaLoaded':b@?", typeReferences = {})
/* renamed from: N53  reason: default package */
/* loaded from: classes3.dex */
public final class N53 extends a {
    private String _currentUserId;
    private Boolean _disablePlaybackUntilMediaLoaded;
    private String _storyCreatorId;

    public N53(String str, String str2) {
        this._currentUserId = str;
        this._storyCreatorId = str2;
        this._disablePlaybackUntilMediaLoaded = null;
    }

    public N53(String str, String str2, Boolean bool) {
        this._currentUserId = str;
        this._storyCreatorId = str2;
        this._disablePlaybackUntilMediaLoaded = bool;
    }
}
