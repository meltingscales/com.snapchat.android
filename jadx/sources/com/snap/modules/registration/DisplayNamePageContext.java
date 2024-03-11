package com.snap.modules.registration;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = BB7.class, schema = "'getAutofillDisplayNameBridgeObservable':f?|m|(): g<c>:'[0]'<a<s>>,'onTapPrivacyPolicy':f?|m|(),'onTapTos':f?|m|(),'onSaveDisplayNameToSession':f?|m|(s, s)", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public interface DisplayNamePageContext extends ComposerMarshallable {
    @O04
    BridgeObservable<List<String>> getAutofillDisplayNameBridgeObservable();

    @O04
    void onSaveDisplayNameToSession(String str, String str2);

    @O04
    void onTapPrivacyPolicy();

    @O04
    void onTapTos();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
