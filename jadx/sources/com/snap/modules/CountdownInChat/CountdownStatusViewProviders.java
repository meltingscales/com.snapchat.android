package com.snap.modules.CountdownInChat;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C22886eB4.class, schema = "'countdownServiceFactory':r:'[0]','friendStore':r:'[1]','userInfoProvider':r:'[2]','blizzardLogger':r:'[3]'", typeReferences = {IGrpcServiceFactory.class, FriendStoring.class, UserInfoProviding.class, Logging.class})
/* loaded from: classes6.dex */
public interface CountdownStatusViewProviders extends ComposerMarshallable {
    Logging getBlizzardLogger();

    IGrpcServiceFactory getCountdownServiceFactory();

    FriendStoring getFriendStore();

    UserInfoProviding getUserInfoProvider();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
