package defpackage;

import com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: Mqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8018Mqa implements IMemoriesFaceTaggingOnboardingActionHandler {
    public final Function0 a;

    public C8018Mqa(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler
    public void onGetStartedClick() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesFaceTaggingOnboardingActionHandler.class, composerMarshaller, this);
    }
}
