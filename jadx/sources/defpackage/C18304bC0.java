package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'serializedSummarySnap':t,'myBitmojiAvatarId':s?,'friendBitmojiAvatarId':s?", typeReferences = {})
/* renamed from: bC0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18304bC0 extends a {
    private String _friendBitmojiAvatarId;
    private String _myBitmojiAvatarId;
    private byte[] _serializedSummarySnap;

    public C18304bC0(byte[] bArr) {
        this._serializedSummarySnap = bArr;
        this._myBitmojiAvatarId = null;
        this._friendBitmojiAvatarId = null;
    }

    public final void a(String str) {
        this._friendBitmojiAvatarId = str;
    }

    public final void b(String str) {
        this._myBitmojiAvatarId = str;
    }

    public C18304bC0(byte[] bArr, String str, String str2) {
        this._serializedSummarySnap = bArr;
        this._myBitmojiAvatarId = str;
        this._friendBitmojiAvatarId = str2;
    }
}
