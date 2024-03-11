package com.snap.impala.common.media;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C10502Qoa.class, schema = "'getAuthorizationHandler':f|m|(): r:'[0]','startRecording':f|m|(r:'[1]', f(r?:'[2]', r?:'[3]')): r:'[4]'", typeReferences = {IAuthorizationHandler.class, RecordingOptions.class, IAudio.class, Error.class, Cancelable.class})
/* loaded from: classes4.dex */
public interface IAudioRecorder extends ComposerMarshallable {
    IAuthorizationHandler getAuthorizationHandler();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Cancelable startRecording(RecordingOptions recordingOptions, Function2 function2);
}
