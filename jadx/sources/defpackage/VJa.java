package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.IncomingCallRequest;

@KY3(propertyReplacements = "", proxyClass = XJa.class, schema = "'onIncomingCallRequestReceived':f|m|(r:'[0]')", typeReferences = {IncomingCallRequest.class})
/* renamed from: VJa  reason: default package */
/* loaded from: classes7.dex */
public interface VJa extends ComposerMarshallable {
    void onIncomingCallRequestReceived(IncomingCallRequest incomingCallRequest);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
