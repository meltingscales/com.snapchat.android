package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C5930Jie.class, schema = "'presentImageCamera':f|m|(): p<t>,'presentImagePicker':f|m|(): p<t>", typeReferences = {})
/* loaded from: classes6.dex */
public interface NativeCameraPresenter extends ComposerMarshallable {
    Promise<byte[]> presentImageCamera();

    Promise<byte[]> presentImagePicker();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
