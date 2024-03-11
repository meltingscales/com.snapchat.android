package com.snap.modules.sharable_recents_attachments_api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'source':r<e>:'[0]','contentType':r<e>:'[1]','attachment':t", typeReferences = {SharableAttachmentSource.class, SharableAttachmentType.class})
/* loaded from: classes6.dex */
public final class SharableAttachmentWrapper extends a {
    private byte[] _attachment;
    private SharableAttachmentType _contentType;
    private SharableAttachmentSource _source;

    public SharableAttachmentWrapper(SharableAttachmentSource sharableAttachmentSource, SharableAttachmentType sharableAttachmentType, byte[] bArr) {
        this._source = sharableAttachmentSource;
        this._contentType = sharableAttachmentType;
        this._attachment = bArr;
    }
}
