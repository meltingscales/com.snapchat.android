package defpackage;

import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Lsa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7434Lsa implements InterfaceC6803Ksa {
    public final ICameraRollProvider a;
    public final ICameraRollProvider b;

    public C7434Lsa(ICameraRollProvider iCameraRollProvider, ICameraRollProvider iCameraRollProvider2) {
        this.a = iCameraRollProvider;
        this.b = iCameraRollProvider2;
    }

    @Override // defpackage.InterfaceC6803Ksa
    public ICameraRollProvider getCategoryScreenshotsProvider() {
        return this.a;
    }

    @Override // defpackage.InterfaceC6803Ksa
    public ICameraRollProvider getCategoryShoppableScreenshotsProvider() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6803Ksa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC6803Ksa.class, composerMarshaller, this);
    }
}
