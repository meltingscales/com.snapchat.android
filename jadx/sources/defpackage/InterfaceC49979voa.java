package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

@KY3(propertyReplacements = "", proxyClass = C51511woa.class, schema = "'products':m<s,u>,'currencyCode':s", typeReferences = {})
/* renamed from: voa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC49979voa extends ComposerMarshallable {
    String getCurrencyCode();

    Map<String, Object> getProducts();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
