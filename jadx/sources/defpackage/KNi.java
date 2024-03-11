package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentWrapper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = MNi.class, schema = "'insert':f|m|(r:'[0]', f(), f(s)),'insertWithTimestamp':f|m|(r:'[0]', d, f(), f(s)),'remove':f|m|(t, r<e>:'[1]', f(), f(s))", typeReferences = {SharableAttachmentWrapper.class, SharableAttachmentType.class})
/* renamed from: KNi  reason: default package */
/* loaded from: classes6.dex */
public interface KNi extends ComposerMarshallable {
    void insert(SharableAttachmentWrapper sharableAttachmentWrapper, Function0 function0, Function1 function1);

    void insertWithTimestamp(SharableAttachmentWrapper sharableAttachmentWrapper, double d, Function0 function0, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void remove(byte[] bArr, SharableAttachmentType sharableAttachmentType, Function0 function0, Function1 function1);
}
