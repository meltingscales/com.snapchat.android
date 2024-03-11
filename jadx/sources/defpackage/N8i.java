package defpackage;

import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memories.IScreenshopDataProvider;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: N8i  reason: default package */
/* loaded from: classes5.dex */
public final class N8i implements IScreenshopDataProvider {
    public final /* synthetic */ P8i a;

    public N8i(P8i p8i) {
        this.a = p8i;
    }

    @Override // com.snap.composer.memories.IScreenshopDataProvider
    public final ICameraRollProvider getScreenshotsProvider() {
        return (ICameraRollProvider) this.a.b.get();
    }

    @Override // com.snap.composer.memories.IScreenshopDataProvider
    public final ICameraRollProvider getShoppableScreenshotsProvider() {
        return (ICameraRollProvider) this.a.c.get();
    }

    @Override // com.snap.composer.memories.IScreenshopDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IScreenshopDataProvider.class, composerMarshaller, this);
    }
}
