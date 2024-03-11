package defpackage;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'hasError':s,'products':m?<s,u>,'currencyCode':s?,'errorDomain':s?,'errorDescription':s?,'errorCode':s?", typeReferences = {})
/* renamed from: CD8  reason: default package */
/* loaded from: classes6.dex */
public final class CD8 extends a {
    private String _currencyCode;
    private String _errorCode;
    private String _errorDescription;
    private String _errorDomain;
    private String _hasError;
    private Map<String, ? extends Object> _products;

    public CD8(String str, Map<String, ? extends Object> map, String str2, String str3, String str4, String str5) {
        this._hasError = str;
        this._products = map;
        this._currencyCode = str2;
        this._errorDomain = str3;
        this._errorDescription = str4;
        this._errorCode = str5;
    }
}
