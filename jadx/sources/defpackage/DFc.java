package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'flavorText':s?,'text':s?,'imageUrl':s?,'styleIdentifier':s", typeReferences = {})
/* renamed from: DFc  reason: default package */
/* loaded from: classes5.dex */
public final class DFc extends a {
    private String _flavorText;
    private String _imageUrl;
    private String _styleIdentifier;
    private String _text;

    public DFc(String str, String str2, String str3, String str4) {
        this._flavorText = str;
        this._text = str2;
        this._imageUrl = str3;
        this._styleIdentifier = str4;
    }

    public final String a() {
        return this._flavorText;
    }

    public final String b() {
        return this._imageUrl;
    }

    public final String c() {
        return this._styleIdentifier;
    }

    public final String d() {
        return this._text;
    }
}
