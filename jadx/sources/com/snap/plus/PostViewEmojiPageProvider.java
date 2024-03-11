package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = WNf.class, schema = "'setEmoji':f|m|(s?),'selectedEmojiObservable':f|m|(): g<c>:'[0]'<s?>,'availableEmojiCollectionsObservable':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'unsetEmojiResourceUrl':f|m|(): s", typeReferences = {BridgeObservable.class, C43447rY7.class})
/* loaded from: classes6.dex */
public interface PostViewEmojiPageProvider extends ComposerMarshallable {
    BridgeObservable<List<C43447rY7>> availableEmojiCollectionsObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    BridgeObservable<String> selectedEmojiObservable();

    void setEmoji(String str);

    String unsetEmojiResourceUrl();
}
