package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C54711yti.class, schema = "'onDismiss':f|m|(),'onTapOverlay':f|m|(),'onCreateNewList':f|m|(),'onEditList':f|m|(s)", typeReferences = {})
/* renamed from: xti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC53177xti extends ComposerMarshallable {
    void onCreateNewList();

    void onDismiss();

    void onEditList(String str);

    void onTapOverlay();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
