package defpackage;

import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapId':s,'encodedContentModerationStatus':t,'contentType':r?<e>:'[0]'", typeReferences = {ModerationContentType.class})
/* renamed from: H18  reason: default package */
/* loaded from: classes3.dex */
public final class H18 extends a {
    private ModerationContentType _contentType;
    private byte[] _encodedContentModerationStatus;
    private String _snapId;

    public H18(String str, byte[] bArr, ModerationContentType moderationContentType) {
        this._snapId = str;
        this._encodedContentModerationStatus = bArr;
        this._contentType = moderationContentType;
    }

    public final ModerationContentType a() {
        return this._contentType;
    }

    public final byte[] b() {
        return this._encodedContentModerationStatus;
    }

    public final String getSnapId() {
        return this._snapId;
    }
}
