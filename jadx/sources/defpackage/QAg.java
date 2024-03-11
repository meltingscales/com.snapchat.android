package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = RAg.class, schema = "'status':s,'productIdentifier':s,'memberId':s?,'displayTitle':s?,'displaySubtitle':s?", typeReferences = {})
/* renamed from: QAg  reason: default package */
/* loaded from: classes6.dex */
public interface QAg extends ComposerMarshallable {
    String getDisplaySubtitle();

    String getDisplayTitle();

    String getMemberId();

    String getProductIdentifier();

    String getStatus();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
