package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'pollId':s,'serializedPollInfo':t?,'creatorDisplayName':s?", typeReferences = {})
/* renamed from: mKf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35441mKf extends a {
    private String _creatorDisplayName;
    private String _pollId;
    private byte[] _serializedPollInfo;

    public C35441mKf(String str) {
        this._pollId = str;
        this._serializedPollInfo = null;
        this._creatorDisplayName = null;
    }

    public final void a(String str) {
        this._creatorDisplayName = str;
    }

    public final void b(byte[] bArr) {
        this._serializedPollInfo = bArr;
    }

    public C35441mKf(String str, byte[] bArr, String str2) {
        this._pollId = str;
        this._serializedPollInfo = bArr;
        this._creatorDisplayName = str2;
    }
}
