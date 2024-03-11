package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.chat_wallpapers.UserInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'currentWallpaperThumbnailUri':s?,'timestampMs':d@?,'setterInfo':r?:'[0]','conversationId':s?,'isGroupChat':b@?,'corespondentId':s?", typeReferences = {UserInfo.class})
/* renamed from: V83  reason: default package */
/* loaded from: classes3.dex */
public final class V83 extends a {
    private String _conversationId;
    private String _corespondentId;
    private String _currentWallpaperThumbnailUri;
    private Boolean _isGroupChat;
    private UserInfo _setterInfo;
    private Double _timestampMs;

    public V83() {
        this._currentWallpaperThumbnailUri = null;
        this._timestampMs = null;
        this._setterInfo = null;
        this._conversationId = null;
        this._isGroupChat = null;
        this._corespondentId = null;
    }

    public final void a(String str) {
        this._conversationId = str;
    }

    public final void b(String str) {
        this._corespondentId = str;
    }

    public final void c(String str) {
        this._currentWallpaperThumbnailUri = str;
    }

    public final void d(Boolean bool) {
        this._isGroupChat = bool;
    }

    public final void e(UserInfo userInfo) {
        this._setterInfo = userInfo;
    }

    public final void f(Double d) {
        this._timestampMs = d;
    }

    public V83(String str, Double d, UserInfo userInfo, String str2, Boolean bool, String str3) {
        this._currentWallpaperThumbnailUri = str;
        this._timestampMs = d;
        this._setterInfo = userInfo;
        this._conversationId = str2;
        this._isGroupChat = bool;
        this._corespondentId = str3;
    }
}
