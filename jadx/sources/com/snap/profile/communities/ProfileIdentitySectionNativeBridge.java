package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.modules.media.EncryptedImageInfo;

@KY3(propertyReplacements = "", proxyClass = C28283hhg.class, schema = "'getGroupDescription':f|m|(s): g<c>:'[0]'<s>,'getGroupStory':f|m|(s): g<c>:'[0]'<r:'[1]'>,'getGroupImage':f|m|(s): g<c>:'[0]'<r:'[2]'>,'playGroupStory':f|m|(s, r:'[3]')", typeReferences = {BridgeObservable.class, C23370eUk.class, EncryptedImageInfo.class, Ref.class})
/* loaded from: classes7.dex */
public interface ProfileIdentitySectionNativeBridge extends ComposerMarshallable {
    BridgeObservable<String> getGroupDescription(String str);

    BridgeObservable<EncryptedImageInfo> getGroupImage(String str);

    BridgeObservable<C23370eUk> getGroupStory(String str);

    void playGroupStory(String str, Ref ref);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
