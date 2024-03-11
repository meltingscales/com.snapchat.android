package com.snap.composer.people;

import com.snap.composer.attribution.SojuFeature;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C7422Lrm.class, schema = "'getUsers':f|m|(a<s>, r:'[0]'): g<c>:'[1]'<a<r:'[2]'>>", typeReferences = {SojuFeature.class, BridgeObservable.class, User.class})
/* loaded from: classes3.dex */
public interface UserProviding extends ComposerMarshallable {
    BridgeObservable<List<User>> getUsers(List<String> list, SojuFeature sojuFeature);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
