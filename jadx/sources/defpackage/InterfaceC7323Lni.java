package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.CallStatusMessage;

@KY3(propertyReplacements = "", proxyClass = C9220Oni.class, schema = "'sendCallStatusMessage':f|m|(r:'[0]')", typeReferences = {CallStatusMessage.class})
/* renamed from: Lni  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC7323Lni extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendCallStatusMessage(CallStatusMessage callStatusMessage);
}
