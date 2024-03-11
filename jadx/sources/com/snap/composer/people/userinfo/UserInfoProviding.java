package com.snap.composer.people.userinfo;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C10562Qqm.class, schema = "'getCurrentUserInfo':f|m, w|(f|s|(r?:'[0]', r?:'[1]'))", typeReferences = {UserInfo.class, Error.class})
/* loaded from: classes3.dex */
public interface UserInfoProviding extends ComposerMarshallable {
    void getCurrentUserInfo(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
