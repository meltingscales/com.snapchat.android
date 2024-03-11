package defpackage;

import androidx.fragment.app.g;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBrainTreeTokenService;
import com.snap.modules.business.ICreditCard;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: JL1  reason: default package */
/* loaded from: classes3.dex */
public final class JL1 implements IBrainTreeTokenService {
    public final C51937x5c a;
    public final g b;

    public JL1(C51937x5c c51937x5c, g gVar) {
        this.a = c51937x5c;
        this.b = gVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i51, JB, java.lang.Object] */
    @Override // com.snap.modules.business.IBrainTreeTokenService
    public final BridgeObservable braintreeTokenizeCard(String str, ICreditCard iCreditCard) {
        Integer num;
        boolean z;
        String firstName = iCreditCard.getFirstName();
        String str2 = "";
        if (firstName == null) {
            firstName = "";
        }
        String lastName = iCreditCard.getLastName();
        if (lastName == null) {
            lastName = "";
        }
        String address1 = iCreditCard.getAddress1();
        if (address1 == null) {
            address1 = "";
        }
        String city = iCreditCard.getCity();
        if (city == null) {
            city = "";
        }
        String regionCode = iCreditCard.getRegionCode();
        if (regionCode == null) {
            regionCode = "";
        }
        String postalCode = iCreditCard.getPostalCode();
        if (postalCode == null) {
            postalCode = "";
        }
        String countryCode = iCreditCard.getCountryCode();
        if (countryCode == null) {
            countryCode = "";
        }
        ?? obj = new Object();
        obj.h = EnumC36765nC4.US;
        obj.a = firstName;
        obj.b = lastName;
        obj.c = address1;
        obj.d = "";
        obj.e = city;
        obj.f = regionCode;
        obj.g = postalCode;
        obj.h = EnumC36765nC4.a(countryCode);
        String cardNumber = iCreditCard.getCardNumber();
        if (cardNumber != null) {
            str2 = cardNumber;
        }
        C22123dgf c22123dgf = new C22123dgf(str2);
        c22123dgf.s = obj;
        c22123dgf.b = iCreditCard.getCvc();
        String expMonth = iCreditCard.getExpMonth();
        Integer num2 = null;
        if (expMonth != null) {
            num = Integer.valueOf(Integer.parseInt(expMonth));
        } else {
            num = null;
        }
        c22123dgf.c = num;
        String expYear = iCreditCard.getExpYear();
        if (expYear != null) {
            num2 = Integer.valueOf(Integer.parseInt(expYear));
        }
        c22123dgf.d = num2;
        Boolean use3ds = iCreditCard.getUse3ds();
        if (use3ds != null) {
            z = use3ds.booleanValue();
        } else {
            z = false;
        }
        ((C23242ePc) this.a.b).getClass();
        return AbstractC32332kKn.g(new SingleCreate(new C9067Ohf(this.b, c22123dgf, str, z)).B());
    }

    @Override // com.snap.modules.business.IBrainTreeTokenService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBrainTreeTokenService.class, composerMarshaller, this);
    }
}
