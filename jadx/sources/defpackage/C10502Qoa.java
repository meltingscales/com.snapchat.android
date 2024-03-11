package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudioRecorder;
import com.snap.impala.common.media.IAuthorizationHandler;
import com.snap.impala.common.media.RecordingOptions;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Qoa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10502Qoa implements IAudioRecorder {
    public final Function0 a;
    public final Function2 b;

    public C10502Qoa(Function0 function0, Function2 function2) {
        this.a = function0;
        this.b = function2;
    }

    @Override // com.snap.impala.common.media.IAudioRecorder
    public IAuthorizationHandler getAuthorizationHandler() {
        return (IAuthorizationHandler) this.a.invoke();
    }

    @Override // com.snap.impala.common.media.IAudioRecorder, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAudioRecorder.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.common.media.IAudioRecorder
    public Cancelable startRecording(RecordingOptions recordingOptions, Function2 function2) {
        return (Cancelable) this.b.invoke(recordingOptions, function2);
    }
}
