package com.snap.cognac;

import com.snap.cognac.composer.CognacSourceType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'gameId':s,'gameShareInfo':s?,'cognacSourceType':r?:'[0]'", typeReferences = {CognacSourceType.class})
/* loaded from: classes3.dex */
public final class CognacGameLaunchInfo extends a {
    private CognacSourceType _cognacSourceType;
    private String _gameId;
    private String _gameShareInfo;

    public CognacGameLaunchInfo(String str, String str2, CognacSourceType cognacSourceType) {
        this._gameId = str;
        this._gameShareInfo = str2;
        this._cognacSourceType = cognacSourceType;
    }
}
