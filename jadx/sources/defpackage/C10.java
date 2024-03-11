package defpackage;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'appealData':m?<s,u>,'appealDataBytes':t?,'isDmdAccessBlocked':b", typeReferences = {})
/* renamed from: C10  reason: default package */
/* loaded from: classes7.dex */
public final class C10 extends a {
    private Map<String, ? extends Object> _appealData;
    private byte[] _appealDataBytes;
    private boolean _isDmdAccessBlocked;

    public C10(Map<String, ? extends Object> map, byte[] bArr, boolean z) {
        this._appealData = map;
        this._appealDataBytes = bArr;
        this._isDmdAccessBlocked = z;
    }

    public final void a() {
        this._appealData = null;
    }

    public final void b(byte[] bArr) {
        this._appealDataBytes = bArr;
    }

    public C10(boolean z) {
        this._appealData = null;
        this._appealDataBytes = null;
        this._isDmdAccessBlocked = z;
    }
}
