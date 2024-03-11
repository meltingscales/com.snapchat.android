package com.snap.payouts;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C14365Wra.class, schema = "'getCrystalsSummary':f?|m|(f(r?:'[0]', s?)),'getCrystalsActivity':f?|m|(s, s, d, f(r?:'[1]', s?)),'startCashout':f?|m|(d, d, f(r<e>:'[2]'))", typeReferences = {MN4.class, LN4.class, CashOutResponseCode.class})
/* loaded from: classes6.dex */
public interface IPayoutsFetcher extends ComposerMarshallable {
    @O04
    void getCrystalsActivity(String str, String str2, double d, Function2 function2);

    @O04
    void getCrystalsSummary(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void startCashout(double d, double d2, Function1 function1);
}
