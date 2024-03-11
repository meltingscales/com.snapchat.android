package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C40801ppa.class, schema = "'id':s,'name':s?", typeReferences = {})
/* renamed from: opa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC39266opa extends ComposerMarshallable {
    String getId();

    String getName();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
