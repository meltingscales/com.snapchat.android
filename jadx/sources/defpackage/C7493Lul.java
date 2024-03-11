package defpackage;

import com.cardinalcommerce.cardinalmobilesdk.Cardinal;
import com.cardinalcommerce.cardinalmobilesdk.services.CardinalInitService;
import java.io.IOException;

/* renamed from: Lul  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7493Lul implements InterfaceC0690Bb4 {
    public final /* synthetic */ XL1 a;
    public final /* synthetic */ C13185Uul b;
    public final /* synthetic */ C32739kZl c;

    public C7493Lul(XL1 xl1, C13185Uul c13185Uul, C32739kZl c32739kZl) {
        this.a = xl1;
        this.b = c13185Uul;
        this.c = c32739kZl;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.cardinalcommerce.cardinalmobilesdk.services.CardinalInitService, java.lang.Object] */
    @Override // defpackage.InterfaceC0690Bb4
    public final void c(C32770kb4 c32770kb4) {
        boolean c = c32770kb4.c();
        XL1 xl1 = this.a;
        if (!c) {
            xl1.d1(new IOException("Three D Secure is not enabled for this account. Please contact Braintree Support for assistance."));
        } else if (!AbstractC54880z0b.j(xl1.T0(), xl1.I0())) {
            xl1.i1("three-d-secure.invalid-manifest");
            xl1.d1(new IOException("BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/v2#browser-switch for the correct configuration"));
        } else {
            String a = c32770kb4.a();
            C13185Uul c13185Uul = this.b;
            if (a == null && "2".equals(c13185Uul.d())) {
                xl1.d1(new IOException("Merchant is not configured for 3DS 2.0. Please contact Braintree Support for assistance."));
                return;
            }
            xl1.i1("three-d-secure.initialized");
            if (!"1".equals(c13185Uul.d())) {
                AbstractC9390Oul.d(xl1, c32770kb4, c13185Uul);
                Cardinal.getInstance().init(c32770kb4.a(), (CardinalInitService) new Object());
                return;
            }
            AbstractC9390Oul.a(xl1, c13185Uul, this.c);
        }
    }
}
