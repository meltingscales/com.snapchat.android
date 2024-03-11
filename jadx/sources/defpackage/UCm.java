package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'iconUrl':s,'url':s,'optionDescription':s,'partnerIdentifier':s?,'partnerDisplayName':s,'provider':d@?", typeReferences = {})
/* renamed from: UCm  reason: default package */
/* loaded from: classes7.dex */
public final class UCm extends a {
    private String _iconUrl;
    private String _optionDescription;
    private String _partnerDisplayName;
    private String _partnerIdentifier;
    private Double _provider;
    private String _url;

    public UCm(String str, String str2, String str3, String str4, String str5, Double d) {
        this._iconUrl = str;
        this._url = str2;
        this._optionDescription = str3;
        this._partnerIdentifier = str4;
        this._partnerDisplayName = str5;
        this._provider = d;
    }

    public final String a() {
        return this._iconUrl;
    }

    public final String b() {
        return this._optionDescription;
    }

    public final String c() {
        return this._partnerIdentifier;
    }

    public final String getUrl() {
        return this._url;
    }
}
