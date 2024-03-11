package com.snap.modules.birthday_page;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = D61.class, schema = "'friendStore':r:'[0]','userInfoProvider':r:'[1]','friendmojiProvider':r:'[2]','blizzardLogger':r:'[3]','cofStore':r?:'[4]'", typeReferences = {FriendStoring.class, UserInfoProviding.class, FriendmojiProviding.class, Logging.class, ICOFRxStore.class})
/* loaded from: classes6.dex */
public interface BirthdayPageProviders extends ComposerMarshallable {
    Logging getBlizzardLogger();

    ICOFRxStore getCofStore();

    FriendStoring getFriendStore();

    FriendmojiProviding getFriendmojiProvider();

    UserInfoProviding getUserInfoProvider();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
