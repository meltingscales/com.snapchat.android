package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C31643jta.class, schema = "'getUrl':f|m|(): s,'getData':f|m|(f?(t?, s?)),'delete':f|m|(f?(s?))", typeReferences = {})
/* renamed from: hta  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC28577hta extends ComposerMarshallable {
    void delete(Function1 function1);

    void getData(Function2 function2);

    String getUrl();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
