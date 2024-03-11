package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = TW.class, schema = "'setAppIconName':f|m|(s),'appIconNameObservable':f|m|(): g<c>:'[0]'<s>,'availableAppIconsObservable':f|m|(): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, QW.class})
/* loaded from: classes6.dex */
public interface AppIconProvider extends ComposerMarshallable {
    BridgeObservable<String> appIconNameObservable();

    BridgeObservable<List<QW>> availableAppIconsObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setAppIconName(String str);
}
