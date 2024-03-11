package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBrainTreeTokenService;
import com.snap.modules.business.ICreditCard;
import kotlin.jvm.functions.Function2;

/* renamed from: apa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17738apa implements IBrainTreeTokenService {
    public final Function2 a;

    public C17738apa(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.modules.business.IBrainTreeTokenService
    public BridgeObservable<String> braintreeTokenizeCard(String str, ICreditCard iCreditCard) {
        return (BridgeObservable) this.a.invoke(str, iCreditCard);
    }

    @Override // com.snap.modules.business.IBrainTreeTokenService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBrainTreeTokenService.class, composerMarshaller, this);
    }
}
