package com.snap.composer.bitmoji;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C14925Xoa.class, schema = "'getDefaultBitmojiBackgroundIdObservable':f|m|(s): g<c>:'[0]'<s>,'getDefaultBitmojiSceneIdObservable':f|m|(s): g<c>:'[0]'<s>", typeReferences = {BridgeObservable.class})
/* loaded from: classes3.dex */
public interface IBitmojiFlatlandConfigProvider extends ComposerMarshallable {
    BridgeObservable<String> getDefaultBitmojiBackgroundIdObservable(String str);

    BridgeObservable<String> getDefaultBitmojiSceneIdObservable(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
