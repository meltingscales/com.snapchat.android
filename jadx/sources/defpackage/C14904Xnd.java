package defpackage;

import com.snap.composer.memories.MemoriesCameraRollBannerActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: Xnd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14904Xnd implements MemoriesCameraRollBannerActionHandler {
    public final Function0 a;

    public C14904Xnd(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.memories.MemoriesCameraRollBannerActionHandler
    public void onTapCTA() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.MemoriesCameraRollBannerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesCameraRollBannerActionHandler.class, composerMarshaller, this);
    }
}
