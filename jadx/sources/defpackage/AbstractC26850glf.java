package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.plus.ProductDiscount;
import com.snap.plus.ProductDiscountPaymentMode;
import com.snap.plus.ProductPrice;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionPeriodUnit;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;

/* renamed from: glf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC26850glf {
    public static final Integer a(C5649Ix0 c5649Ix0) {
        int W;
        if ((c5649Ix0.a != 1 && c5649Ix0.i.a(c5649Ix0.h)) || (W = AbstractC0164Afc.W(c5649Ix0.a)) == 0) {
            return null;
        }
        if (W != 1) {
            if (W != 2) {
                if (W != 3) {
                    throw new RuntimeException();
                }
            } else {
                return 3;
            }
        }
        return 1;
    }

    public static final void b(Object obj, KWe kWe) {
        if (obj == null) {
            kWe.invoke();
        }
    }

    public static final String c(String str) {
        int P1 = DYk.P1(str, "0x", 0, false, 6);
        int i = P1 + 10;
        if (P1 >= 0 && i <= str.length()) {
            return str.substring(P1, i);
        }
        return null;
    }

    public static final String d(String str) {
        if (!DYk.g2(str, '#')) {
            return "#".concat(str);
        }
        return str;
    }

    public static final SubscriptionPeriod e(String str) {
        SubscriptionPeriodUnit subscriptionPeriodUnit;
        double parseDouble = Double.parseDouble(str.substring(1, str.length() - 1));
        if (EYk.u2(str) == 'P') {
            if (str.length() != 0) {
                char charAt = str.charAt(DYk.L1(str));
                if (charAt == 'Y') {
                    subscriptionPeriodUnit = SubscriptionPeriodUnit.Year;
                } else if (charAt == 'M') {
                    subscriptionPeriodUnit = SubscriptionPeriodUnit.Month;
                } else if (charAt == 'W') {
                    subscriptionPeriodUnit = SubscriptionPeriodUnit.Week;
                }
                return new SubscriptionPeriod(parseDouble, subscriptionPeriodUnit);
            }
            throw new NoSuchElementException("Char sequence is empty.");
        }
        subscriptionPeriodUnit = SubscriptionPeriodUnit.Day;
        return new SubscriptionPeriod(parseDouble, subscriptionPeriodUnit);
    }

    public static C40060pL3 f(LX4 lx4) {
        InterfaceC6225Jug interfaceC6225Jug = lx4.e;
        InterfaceC22585dz4 interfaceC22585dz4 = lx4.b;
        OF5 of5 = (OF5) interfaceC22585dz4;
        return new C40060pL3(interfaceC6225Jug, of5.T1(), new C54912z1j(((OF5) interfaceC22585dz4).L2(), (C4i) ((KX4) lx4.g).get(), lx4.f), of5.L2(), new C2398Dt8(of5.R1(), of5.T1(), lx4.d.b4(), (InterfaceC50562wBj) ((KX4) lx4.e).get(), new C54912z1j(((OF5) interfaceC22585dz4).L2(), (C4i) ((KX4) lx4.g).get(), lx4.f), lx4.g));
    }

    public static final String g(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        int P1 = DYk.P1(lowerCase, "omx", 0, false, 6);
        if (P1 < 0) {
            return null;
        }
        int P12 = DYk.P1(lowerCase, "'", 0, false, 6);
        if (P12 < 0) {
            P12 = DYk.P1(lowerCase, AppInfo.DELIM, 0, false, 6);
        }
        if (P12 < 0) {
            P12 = lowerCase.length() - 1;
        }
        return lowerCase.substring(P1, P12);
    }

    public static final ProductDiscount h(C5105Iag c5105Iag) {
        ProductDiscountPaymentMode productDiscountPaymentMode;
        List list = c5105Iag.d.a;
        if (list.size() == 1) {
            return null;
        }
        C3840Gag c3840Gag = (C3840Gag) ID3.D2(list);
        ProductPrice productPrice = new ProductPrice(c3840Gag.a / 1000.0d, c3840Gag.b);
        if (c3840Gag.a == 0) {
            productDiscountPaymentMode = ProductDiscountPaymentMode.FreeTrial;
        } else {
            productDiscountPaymentMode = ProductDiscountPaymentMode.PayAsYouGo;
        }
        return new ProductDiscount(productDiscountPaymentMode, e(c3840Gag.c), c3840Gag.d, productPrice);
    }

    public static final String i(byte[] bArr) {
        return new String(bArr, AbstractC52569xV2.a);
    }
}
