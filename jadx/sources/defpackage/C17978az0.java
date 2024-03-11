package defpackage;

import com.snap.aura.opera.AuraSnapchatterBitmojiInfo;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'serializedAstrologySnap':t,'myBitmojiInfo':r?:'[0]','friendBitmojiInfo':r?:'[0]'", typeReferences = {AuraSnapchatterBitmojiInfo.class})
/* renamed from: az0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17978az0 extends a {
    private AuraSnapchatterBitmojiInfo _friendBitmojiInfo;
    private AuraSnapchatterBitmojiInfo _myBitmojiInfo;
    private byte[] _serializedAstrologySnap;

    public C17978az0(byte[] bArr) {
        this._serializedAstrologySnap = bArr;
        this._myBitmojiInfo = null;
        this._friendBitmojiInfo = null;
    }

    public final void a(AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo) {
        this._friendBitmojiInfo = auraSnapchatterBitmojiInfo;
    }

    public final void b(AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo) {
        this._myBitmojiInfo = auraSnapchatterBitmojiInfo;
    }

    public C17978az0(byte[] bArr, AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo, AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo2) {
        this._serializedAstrologySnap = bArr;
        this._myBitmojiInfo = auraSnapchatterBitmojiInfo;
        this._friendBitmojiInfo = auraSnapchatterBitmojiInfo2;
    }
}
