package defpackage;

import com.snap.composer_checkout_flow.CheckoutFlowUserIdUUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.UUID;

/* renamed from: dW3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21867dW3 implements Function {
    public static final C21867dW3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = ((C32103kBj) obj).a;
        UUID fromString = UUID.fromString(str);
        CheckoutFlowUserIdUUID checkoutFlowUserIdUUID = new CheckoutFlowUserIdUUID();
        checkoutFlowUserIdUUID.b(String.valueOf(fromString.getLeastSignificantBits()));
        checkoutFlowUserIdUUID.a(String.valueOf(fromString.getMostSignificantBits()));
        return new C45026sa3(checkoutFlowUserIdUUID, String.valueOf(str));
    }
}
