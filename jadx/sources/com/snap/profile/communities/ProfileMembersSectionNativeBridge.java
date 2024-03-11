package com.snap.profile.communities;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C34491lig.class, schema = "'membersDataProvider':r:'[0]','membersActionHandler':r:'[1]','navigator':r:'[2]','enableCategoriesPill':b@?", typeReferences = {IMembersDataProvider.class, IMembersActionHandler.class, INavigator.class})
/* loaded from: classes7.dex */
public interface ProfileMembersSectionNativeBridge extends ComposerMarshallable {
    Boolean getEnableCategoriesPill();

    IMembersActionHandler getMembersActionHandler();

    IMembersDataProvider getMembersDataProvider();

    INavigator getNavigator();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
