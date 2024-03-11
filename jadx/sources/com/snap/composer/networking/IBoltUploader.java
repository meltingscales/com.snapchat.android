package com.snap.composer.networking;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.EncryptionInfo;
import com.snap.impala.common.media.EncryptionType;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@KY3(propertyReplacements = "", proxyClass = C16191Zoa.class, schema = "'upload':f|m|(t, f?(t?, s?)),'uploadEncrypted':f?|m|(t, r<e>:'[0]', f?(r?:'[1]', r?:'[2]', r?:'[3]'))", typeReferences = {EncryptionType.class, SI1.class, EncryptionInfo.class, Error.class})
/* loaded from: classes3.dex */
public interface IBoltUploader extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void upload(byte[] bArr, Function2 function2);

    @O04
    void uploadEncrypted(byte[] bArr, EncryptionType encryptionType, Function3 function3);
}
