package defpackage;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'headers':m<s,u>,'bodyBytes':t?,'bodyString':s?,'status':d", typeReferences = {})
/* renamed from: Ohh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9069Ohh extends a {
    private byte[] _bodyBytes;
    private String _bodyString;
    private Map<String, ? extends Object> _headers;
    private double _status;

    public C9069Ohh(Map<String, ? extends Object> map, byte[] bArr, String str, double d) {
        this._headers = map;
        this._bodyBytes = bArr;
        this._bodyString = str;
        this._status = d;
    }
}
