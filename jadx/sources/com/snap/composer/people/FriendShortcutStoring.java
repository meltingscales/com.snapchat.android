package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C43596re9.class, schema = "'shortcutsObservable':g<c>:'[0]'<a<r:'[1]'>>,'onClickShortcut':f?|m|(s?)", typeReferences = {BridgeObservable.class, C31268je9.class})
/* loaded from: classes3.dex */
public interface FriendShortcutStoring extends ComposerMarshallable {
    BridgeObservable<List<C31268je9>> getShortcutsObservable();

    @O04
    void onClickShortcut(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
