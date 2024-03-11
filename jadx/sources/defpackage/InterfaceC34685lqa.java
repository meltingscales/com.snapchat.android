package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C36220mqa.class, schema = "'response':t,'isCached':b", typeReferences = {})
/* renamed from: lqa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC34685lqa extends ComposerMarshallable {
    byte[] getResponse();

    boolean isCached();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
