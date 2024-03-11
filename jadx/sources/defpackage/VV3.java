package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: VV3  reason: default package */
/* loaded from: classes5.dex */
public final class VV3 implements InterfaceC48470upa {
    public final CameraRollAuthorizationStatus a;

    public VV3(CameraRollAuthorizationStatus cameraRollAuthorizationStatus) {
        this.a = cameraRollAuthorizationStatus;
    }

    @Override // defpackage.InterfaceC48470upa
    public final CameraRollAuthorizationStatus getAuthorizedState() {
        return this.a;
    }

    @Override // defpackage.InterfaceC48470upa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC48470upa.class, composerMarshaller, this);
    }
}
