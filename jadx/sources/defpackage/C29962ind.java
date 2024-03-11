package defpackage;

import com.snap.composer.memories.MemoriesBannerActionHandler;
import com.snap.composer.memories.MemoriesBannerDreamsActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: ind  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29962ind implements MemoriesBannerActionHandler {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public C29962ind(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    public MemoriesBannerDreamsActionHandler dreamsActionHandler() {
        return (MemoriesBannerDreamsActionHandler) this.c.invoke();
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    public void onTapCTA() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    public void onTapDismiss() {
        this.b.invoke();
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesBannerActionHandler.class, composerMarshaller, this);
    }
}
