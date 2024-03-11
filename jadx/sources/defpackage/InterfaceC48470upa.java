package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C50004vpa.class, schema = "'authorizedState':r<e>:'[0]'", typeReferences = {CameraRollAuthorizationStatus.class})
/* renamed from: upa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC48470upa extends ComposerMarshallable {
    CameraRollAuthorizationStatus getAuthorizedState();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
