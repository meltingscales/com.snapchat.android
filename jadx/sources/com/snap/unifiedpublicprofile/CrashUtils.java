package com.snap.unifiedpublicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C49090vE4.class, schema = "'reportNonFatal':f|m|(s, s?),'reportWithFatalCrash':f|m|(s, s?),'fatalCrashNoReport':f|m|(s?)", typeReferences = {})
/* loaded from: classes7.dex */
public interface CrashUtils extends ComposerMarshallable {
    void fatalCrashNoReport(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void reportNonFatal(String str, String str2);

    void reportWithFatalCrash(String str, String str2);
}
