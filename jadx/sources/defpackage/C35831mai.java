package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.mdp.SDOMCapabilityManager;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager;
import com.snapchat.client.mediaengine_model.SnapDocWrapper;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: mai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35831mai implements SDOMCapabilityManager {
    public final SnapDocPlaybackCapabilitiesManager a;
    public final InterfaceC4697Hjj b;
    public final C3632Fs0 c;

    public C35831mai(SnapDocPlaybackCapabilitiesManager snapDocPlaybackCapabilitiesManager, InterfaceC4697Hjj interfaceC4697Hjj) {
        this.a = snapDocPlaybackCapabilitiesManager;
        this.b = interfaceC4697Hjj;
        B7d.i.getClass();
        Collections.singletonList("SdomCapabilityManagerImpl");
        this.c = C3632Fs0.a;
    }

    @Override // com.snap.modules.mdp.SDOMCapabilityManager
    public final void calculateMediaEffectCapabilities(NativeSnapDoc nativeSnapDoc, Function1 function1, Function1 function12) {
        this.a.calculateMediaEffectCapabilities(new SnapDocWrapper(nativeSnapDoc.a())).match(new C29648iai(function1), new C31179jai(this, function12));
    }

    @Override // com.snap.modules.mdp.SDOMCapabilityManager
    public final void isCompatibleWithClient(NativeSnapDoc nativeSnapDoc, Function1 function1, Function1 function12) {
        ((C6592Kjj) this.b).c();
        this.a.isPlaybackCapabilityCompatible(new SnapDocWrapper(nativeSnapDoc.a())).match(new C32760kai(function1), new C34296lai(this, function12));
    }

    @Override // com.snap.modules.mdp.SDOMCapabilityManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SDOMCapabilityManager.class, composerMarshaller, this);
    }
}
