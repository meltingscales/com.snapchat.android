package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentWrapper;

@KY3(propertyReplacements = "", proxyClass = ZNi.class, schema = "'getAttachmentType':f|m|(): r<e>:'[0]','getCardViewModel':f|m|(s, b, r:'[1]'): g<c>:'[2]'<r?:'[3]'>", typeReferences = {SharableAttachmentType.class, SharableAttachmentWrapper.class, BridgeObservable.class, XNi.class})
/* renamed from: YNi  reason: default package */
/* loaded from: classes6.dex */
public interface YNi extends ComposerMarshallable {
    SharableAttachmentType getAttachmentType();

    BridgeObservable<XNi> getCardViewModel(String str, boolean z, SharableAttachmentWrapper sharableAttachmentWrapper);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
