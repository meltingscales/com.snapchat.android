package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C40851pra.class, schema = "'checkFavoriteStatus':f|m|(s): g<c>:'[0]'<b@>,'storeFavoritedItem':f|m|(s): g<c>:'[0]'<b@>,'storeUnfavoritedItem':f|m|(s): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* renamed from: ora  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC39316ora extends ComposerMarshallable {
    BridgeObservable<Boolean> checkFavoriteStatus(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    BridgeObservable<Boolean> storeFavoritedItem(String str);

    BridgeObservable<Boolean> storeUnfavoritedItem(String str);
}
