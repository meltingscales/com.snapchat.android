package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudioFactory;
import kotlin.jvm.functions.Function2;

/* renamed from: Poa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9869Poa implements IAudioFactory {
    public final Function2 a;

    public C9869Poa(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.impala.common.media.IAudioFactory
    public void getAudioFromData(byte[] bArr, Function2 function2) {
        this.a.invoke(bArr, function2);
    }

    @Override // com.snap.impala.common.media.IAudioFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAudioFactory.class, composerMarshaller, this);
    }
}
