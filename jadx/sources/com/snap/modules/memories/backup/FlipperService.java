package com.snap.modules.memories.backup;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

@KY3(propertyReplacements = "", proxyClass = C34118lT8.class, schema = "'logMemoriesData':f|m|(s, m<s,u>)", typeReferences = {})
/* loaded from: classes6.dex */
public interface FlipperService extends ComposerMarshallable {
    void logMemoriesData(String str, Map<String, ? extends Object> map);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
