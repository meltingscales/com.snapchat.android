package com.snap.map_friend_focus_view;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'infoText':s?,'timestampText':s?,'iconSrc':s?", typeReferences = {})
/* loaded from: classes5.dex */
public final class MapFocusViewConversationStatus extends a {
    private String _iconSrc;
    private String _infoText;
    private String _timestampText;

    public MapFocusViewConversationStatus() {
        this._infoText = null;
        this._timestampText = null;
        this._iconSrc = null;
    }

    public final void a(String str) {
        this._iconSrc = str;
    }

    public final void b(String str) {
        this._infoText = str;
    }

    public final void c(String str) {
        this._timestampText = str;
    }

    public MapFocusViewConversationStatus(String str, String str2, String str3) {
        this._infoText = str;
        this._timestampText = str2;
        this._iconSrc = str3;
    }
}
