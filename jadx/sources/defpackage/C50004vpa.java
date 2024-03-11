package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: vpa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50004vpa implements InterfaceC48470upa {
    public final CameraRollAuthorizationStatus a;

    public C50004vpa(CameraRollAuthorizationStatus cameraRollAuthorizationStatus) {
        this.a = cameraRollAuthorizationStatus;
    }

    @Override // defpackage.InterfaceC48470upa
    public CameraRollAuthorizationStatus getAuthorizedState() {
        return this.a;
    }

    @Override // defpackage.InterfaceC48470upa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC48470upa.class, composerMarshaller, this);
    }
}
