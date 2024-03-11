package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C51536wpa.class, schema = "'presentCameraRollView':f|m|(f(r:'[0]'))", typeReferences = {IAudio.class})
/* loaded from: classes6.dex */
public interface ICameraRollPresenter extends ComposerMarshallable {
    void presentCameraRollView(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
