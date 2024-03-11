package defpackage;

import com.snap.composer.games.NumSupportedPlayers;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'gameId':s,'displayName':s,'gameDescription':s,'loadingPageImageUrl':s,'logoUrl':s,'iconUrl':s,'contentUrl':s,'numSupportedPlayers':r?:'[0]','isMini':b@?,'horizontalImageUrl':s?", typeReferences = {NumSupportedPlayers.class})
/* renamed from: Xv9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15092Xv9 extends a {
    private String _contentUrl;
    private String _displayName;
    private String _gameDescription;
    private String _gameId;
    private String _horizontalImageUrl;
    private String _iconUrl;
    private Boolean _isMini;
    private String _loadingPageImageUrl;
    private String _logoUrl;
    private NumSupportedPlayers _numSupportedPlayers;

    public C15092Xv9(String str, String str2, String str3, String str4, String str5, String str6, String str7, NumSupportedPlayers numSupportedPlayers, Boolean bool, String str8) {
        this._gameId = str;
        this._displayName = str2;
        this._gameDescription = str3;
        this._loadingPageImageUrl = str4;
        this._logoUrl = str5;
        this._iconUrl = str6;
        this._contentUrl = str7;
        this._numSupportedPlayers = numSupportedPlayers;
        this._isMini = bool;
        this._horizontalImageUrl = str8;
    }
}
