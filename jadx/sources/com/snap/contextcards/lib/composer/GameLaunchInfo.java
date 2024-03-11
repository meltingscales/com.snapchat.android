package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'gameId':s,'gameShareInfo':s,'path':s?,'conversationId':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class GameLaunchInfo extends a {
    private String _conversationId;
    private String _gameId;
    private String _gameShareInfo;
    private String _path;

    public GameLaunchInfo(String str, String str2, String str3, String str4) {
        this._gameId = str;
        this._gameShareInfo = str2;
        this._path = str3;
        this._conversationId = str4;
    }

    public final String a() {
        return this._gameId;
    }
}
