package com.snap.composer.chat_wallpapers;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C32012k83.class, schema = "'getState':f|m|(f(r<e>:'[0]')),'requestPermission':f|m|(f(r<e>:'[0]'))", typeReferences = {ChatWallpaperDataProviderPermissionState.class})
/* loaded from: classes3.dex */
public interface ChatWallpaperDataProviderPermissionHandler extends ComposerMarshallable {
    void getState(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void requestPermission(Function1 function1);
}
