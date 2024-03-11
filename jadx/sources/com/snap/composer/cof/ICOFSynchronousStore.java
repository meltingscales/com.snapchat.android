package com.snap.composer.cof;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C34660lpa.class, schema = "'getInt':f|m|(s, d, r?:'[0]'): d,'getLong':f|m|(s, d, r?:'[0]'): d,'getFloat':f|m|(s, d, r?:'[0]'): d,'getBool':f|m|(s, b, r?:'[0]'): b,'getString':f|m|(s, s, r?:'[0]'): s,'getProtoBytes':f|m|(s, r?:'[0]'): t", typeReferences = {COFOptions.class})
/* loaded from: classes3.dex */
public interface ICOFSynchronousStore extends ComposerMarshallable {
    boolean getBool(String str, boolean z, COFOptions cOFOptions);

    double getFloat(String str, double d, COFOptions cOFOptions);

    double getInt(String str, double d, COFOptions cOFOptions);

    double getLong(String str, double d, COFOptions cOFOptions);

    byte[] getProtoBytes(String str, COFOptions cOFOptions);

    String getString(String str, String str2, COFOptions cOFOptions);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
