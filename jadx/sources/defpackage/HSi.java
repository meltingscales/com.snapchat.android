package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentWrapper;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: HSi  reason: default package */
/* loaded from: classes6.dex */
public final class HSi implements CompletableOnSubscribe {
    public final /* synthetic */ SharableAttachmentSource a;
    public final /* synthetic */ SharableAttachmentType b;
    public final /* synthetic */ INi c;
    public final /* synthetic */ KNi d;
    public final /* synthetic */ double e;

    public HSi(SharableAttachmentSource sharableAttachmentSource, SharableAttachmentType sharableAttachmentType, INi iNi, KNi kNi, double d) {
        this.a = sharableAttachmentSource;
        this.b = sharableAttachmentType;
        this.c = iNi;
        this.d = kNi;
        this.e = d;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        byte[] byteArray = MessageNano.toByteArray(this.c);
        SharableAttachmentSource sharableAttachmentSource = this.a;
        SharableAttachmentType sharableAttachmentType = this.b;
        this.d.insertWithTimestamp(new SharableAttachmentWrapper(sharableAttachmentSource, sharableAttachmentType, byteArray), this.e, new C19480bxh(24, sharableAttachmentType, sharableAttachmentSource, completableEmitter), new C6305Jy0(completableEmitter, 10));
    }
}
