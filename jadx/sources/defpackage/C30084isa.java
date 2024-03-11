package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import com.snap.impala.common.media.IPlayerFactory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: isa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30084isa implements IPlayerFactory {
    public final Function2 a;
    public final Function1 b;

    public C30084isa(Function2 function2, Function1 function1) {
        this.a = function2;
        this.b = function1;
    }

    @Override // com.snap.impala.common.media.IPlayerFactory
    public void getPlayerForAudio(IAudio iAudio, Function2 function2) {
        this.a.invoke(iAudio, function2);
    }

    @Override // com.snap.impala.common.media.IPlayerFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPlayerFactory.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.common.media.IPlayerFactory
    public void startAudioSession(Function2 function2) {
        this.b.invoke(function2);
    }
}
