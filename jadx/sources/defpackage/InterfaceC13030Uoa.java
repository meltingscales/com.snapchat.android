package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C13661Voa.class, schema = "'openBirthdayPage':f|m|(),'dismissBirthdayPage':f|m|()", typeReferences = {})
/* renamed from: Uoa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC13030Uoa extends ComposerMarshallable {
    void dismissBirthdayPage();

    void openBirthdayPage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
