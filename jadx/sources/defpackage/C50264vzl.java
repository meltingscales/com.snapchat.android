package defpackage;

import com.snap.composer.memories.TimelineDraftActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: vzl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50264vzl implements TimelineDraftActionHandler {
    public final Function0 a;
    public final Function0 b;

    public C50264vzl(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.composer.memories.TimelineDraftActionHandler
    public void closeBanner() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.TimelineDraftActionHandler
    public void onCTAClicked() {
        this.b.invoke();
    }

    @Override // com.snap.composer.memories.TimelineDraftActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TimelineDraftActionHandler.class, composerMarshaller, this);
    }
}
