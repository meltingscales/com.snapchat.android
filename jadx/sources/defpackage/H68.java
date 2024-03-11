package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.CallingErrorCode;

@KY3(propertyReplacements = "", proxyClass = K68.class, schema = "'reportError':f|m|(r<e>:'[0]', s)", typeReferences = {CallingErrorCode.class})
/* renamed from: H68  reason: default package */
/* loaded from: classes7.dex */
public interface H68 extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void reportError(CallingErrorCode callingErrorCode, String str);
}
