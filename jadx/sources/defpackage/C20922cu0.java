package defpackage;

import com.snap.audioeffects.AudioEffectsRepository;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: cu0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20922cu0 implements AudioEffectsRepository {
    public final BridgeObservable a;
    public final Function1 b;

    public C20922cu0(BridgeObservable<List<C17853au0>> bridgeObservable, Function1 function1) {
        this.a = bridgeObservable;
        this.b = function1;
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository
    public BridgeObservable<List<C17853au0>> getAudioEffectsItemStream() {
        return this.a;
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AudioEffectsRepository.class, composerMarshaller, this);
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository
    public String toolbarIconFromEffectId(String str) {
        return (String) this.b.invoke(str);
    }
}
