package defpackage;

import com.snap.camera.core.composer.TimelineActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: lzl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34921lzl implements TimelineActionHandling {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public C34921lzl(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.snap.camera.core.composer.TimelineActionHandling
    public void onAddSound() {
        this.c.invoke();
    }

    @Override // com.snap.camera.core.composer.TimelineActionHandling
    public void onConfirm() {
        this.a.invoke();
    }

    @Override // com.snap.camera.core.composer.TimelineActionHandling
    public void onRemoveSegment() {
        this.b.invoke();
    }

    @Override // com.snap.camera.core.composer.TimelineActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TimelineActionHandling.class, composerMarshaller, this);
    }
}
