package defpackage;

import com.snap.aura.opera.AuraSnapchatterBitmojiInfo;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'serializedAstrologySnap':t,'bitmojiInfo':r?:'[0]'", typeReferences = {AuraSnapchatterBitmojiInfo.class})
/* renamed from: JB0  reason: default package */
/* loaded from: classes3.dex */
public final class JB0 extends a {
    private AuraSnapchatterBitmojiInfo _bitmojiInfo;
    private byte[] _serializedAstrologySnap;

    public JB0(byte[] bArr) {
        this._serializedAstrologySnap = bArr;
        this._bitmojiInfo = null;
    }

    public final void a(AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo) {
        this._bitmojiInfo = auraSnapchatterBitmojiInfo;
    }

    public JB0(byte[] bArr, AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo) {
        this._serializedAstrologySnap = bArr;
        this._bitmojiInfo = auraSnapchatterBitmojiInfo;
    }
}
