package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C42793r7h.class, schema = "'items':a<r:'[0]'>", typeReferences = {C30473j8.class})
/* renamed from: q7h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC41259q7h extends ComposerMarshallable {
    List<C30473j8> getItems();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
