package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C53119xra.class, schema = "'feedType':d,'storyCards':a<t>", typeReferences = {})
/* renamed from: wra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC51586wra extends ComposerMarshallable {
    double getFeedType();

    List<byte[]> getStoryCards();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
