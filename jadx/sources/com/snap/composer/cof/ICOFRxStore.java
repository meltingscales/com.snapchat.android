package com.snap.composer.cof;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C30009ipa.class, schema = "'getInt':f|m|(s, d, r?:'[0]'): g<c>:'[1]'<d@>,'getLong':f|m|(s, d, r?:'[0]'): g<c>:'[1]'<d@>,'getFloat':f|m|(s, d, r?:'[0]'): g<c>:'[1]'<d@>,'getBool':f|m|(s, b, r?:'[0]'): g<c>:'[1]'<b@>,'getString':f|m|(s, s, r?:'[0]'): g<c>:'[1]'<s>,'getProtoBytes':f|m|(s, r?:'[0]'): g<c>:'[1]'<t>", typeReferences = {COFOptions.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public interface ICOFRxStore extends ComposerMarshallable {
    BridgeObservable<Boolean> getBool(String str, boolean z, COFOptions cOFOptions);

    BridgeObservable<Double> getFloat(String str, double d, COFOptions cOFOptions);

    BridgeObservable<Double> getInt(String str, double d, COFOptions cOFOptions);

    BridgeObservable<Double> getLong(String str, double d, COFOptions cOFOptions);

    BridgeObservable<byte[]> getProtoBytes(String str, COFOptions cOFOptions);

    BridgeObservable<String> getString(String str, String str2, COFOptions cOFOptions);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
