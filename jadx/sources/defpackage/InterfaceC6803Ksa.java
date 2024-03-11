package defpackage;

import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C7434Lsa.class, schema = "'categoryScreenshotsProvider':r:'[0]','categoryShoppableScreenshotsProvider':r:'[0]'", typeReferences = {ICameraRollProvider.class})
/* renamed from: Ksa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC6803Ksa extends ComposerMarshallable {
    ICameraRollProvider getCategoryScreenshotsProvider();

    ICameraRollProvider getCategoryShoppableScreenshotsProvider();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
