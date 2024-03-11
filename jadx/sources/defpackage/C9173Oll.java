package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.telephony.PhoneNumberUtils;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: Oll  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9173Oll {
    public static final C9173Oll a = new Object();
    public static final C1338Cbl b = new C1338Cbl(C8540Nll.d);

    public static C14906Xnf b() {
        String upperCase = Locale.getDefault().getCountry().toUpperCase(Locale.US);
        if (m(upperCase)) {
            return new C14906Xnf("", upperCase, 6, 4);
        }
        return new C14906Xnf("", AbstractC11140Rof.b, 6, 5);
    }

    public static C14906Xnf c(Context context, InterfaceC47506uC4 interfaceC47506uC4) {
        String str = null;
        try {
            str = i(context, null);
        } catch (Throwable unused) {
        }
        if (str != null && m(str)) {
            return new C14906Xnf("", str, 6, 2);
        }
        String b2 = interfaceC47506uC4.b();
        if (m(b2)) {
            return new C14906Xnf("", b2, 6, 3);
        }
        return b();
    }

    public static String d(String str, String str2) {
        String formatNumber;
        try {
            if (MT.p) {
                if (BYk.y1(str2)) {
                    str2 = Locale.getDefault().getCountry();
                }
                formatNumber = PhoneNumberUtils.formatNumber(str, str2);
                if (formatNumber == null) {
                    return str;
                }
            } else {
                formatNumber = PhoneNumberUtils.formatNumber(str);
                if (formatNumber == null) {
                    return str;
                }
            }
            return formatNumber;
        } catch (Exception unused) {
            return str;
        }
    }

    public static String e(String str, String str2) {
        try {
            C51541wpf u = g().u(str, str2);
            if (g().p(u)) {
                return g().e(u, 1);
            }
        } catch (IGe unused) {
        }
        return "";
    }

    public static String f(String str, String str2) {
        StringBuilder sb = new StringBuilder("+");
        String d = d(str, str2);
        StringBuilder sb2 = new StringBuilder();
        int length = d.length();
        for (int i = 0; i < length; i++) {
            char charAt = d.charAt(i);
            if (Character.isDigit(charAt)) {
                sb2.append(charAt);
            }
        }
        sb.append(sb2.toString());
        return sb.toString();
    }

    public static C53049xof g() {
        return (C53049xof) b.getValue();
    }

    public static C27330h4j h(Activity activity, C31473jmf c31473jmf, SubscriptionInfo subscriptionInfo, boolean z) {
        int i;
        int i2;
        int defaultDataSubscriptionId;
        int defaultSmsSubscriptionId;
        int subscriptionId;
        int subscriptionId2;
        boolean z2;
        int subscriptionId3;
        boolean z3;
        int activeSubscriptionInfoCount;
        String countryIso;
        String mccString;
        String mncString;
        CharSequence carrierName;
        int simSlotIndex;
        int mcc;
        int mnc;
        C27330h4j c27330h4j = new C27330h4j();
        TelephonyManager telephonyManager = (TelephonyManager) activity.getSystemService("phone");
        Map map = AbstractC30393j4j.a;
        if (telephonyManager != null) {
            i = telephonyManager.getSimState();
        } else {
            i = -1;
        }
        EnumC28862i4j enumC28862i4j = (EnumC28862i4j) AbstractC30393j4j.a.get(Integer.valueOf(i));
        if (enumC28862i4j == null) {
            enumC28862i4j = EnumC28862i4j.GENERAL_UNKNOWN;
        }
        c27330h4j.f = enumC28862i4j;
        c27330h4j.g = Boolean.valueOf(c31473jmf.m("android.permission.READ_PHONE_STATE"));
        c27330h4j.k = Boolean.valueOf(z);
        if (c27330h4j.g.booleanValue() && (i2 = Build.VERSION.SDK_INT) >= 24) {
            SubscriptionManager h = B3.h(activity.getSystemService("telephony_subscription_service"));
            defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
            defaultSmsSubscriptionId = SubscriptionManager.getDefaultSmsSubscriptionId();
            subscriptionId = subscriptionInfo.getSubscriptionId();
            if (subscriptionId != -1 && h != null) {
                if (i2 >= 22) {
                    carrierName = subscriptionInfo.getCarrierName();
                    c27330h4j.o = (String) carrierName;
                    simSlotIndex = subscriptionInfo.getSimSlotIndex();
                    c27330h4j.l = Long.valueOf(simSlotIndex);
                    mcc = subscriptionInfo.getMcc();
                    c27330h4j.h = String.valueOf(mcc);
                    mnc = subscriptionInfo.getMnc();
                    c27330h4j.i = String.valueOf(mnc);
                }
                if (i2 >= 29) {
                    mccString = subscriptionInfo.getMccString();
                    c27330h4j.h = mccString;
                    mncString = subscriptionInfo.getMncString();
                    c27330h4j.i = mncString;
                }
                subscriptionId2 = subscriptionInfo.getSubscriptionId();
                boolean z4 = false;
                if (subscriptionId2 == defaultDataSubscriptionId && defaultDataSubscriptionId != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c27330h4j.n = Boolean.valueOf(z2);
                subscriptionId3 = subscriptionInfo.getSubscriptionId();
                if (subscriptionId3 == defaultSmsSubscriptionId && defaultSmsSubscriptionId != -1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c27330h4j.m = Boolean.valueOf(z3);
                activeSubscriptionInfoCount = h.getActiveSubscriptionInfoCount();
                if (activeSubscriptionInfoCount > 1) {
                    z4 = true;
                }
                c27330h4j.p = Boolean.valueOf(z4);
                countryIso = subscriptionInfo.getCountryIso();
                c27330h4j.j = countryIso;
            }
        }
        return c27330h4j;
    }

    public static String i(Context context, C31473jmf c31473jmf) {
        String str;
        String networkCountryIso;
        String simCountryIso;
        if (c31473jmf != null && !c31473jmf.m("android.permission.READ_PHONE_STATE")) {
            return null;
        }
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager != null && (simCountryIso = telephonyManager.getSimCountryIso()) != null) {
            str = simCountryIso.toUpperCase(Locale.ROOT);
        } else {
            str = null;
        }
        if (str != null && (!BYk.y1(str))) {
            return str;
        }
        if ((telephonyManager != null && telephonyManager.getPhoneType() == 2) || telephonyManager == null || (networkCountryIso = telephonyManager.getNetworkCountryIso()) == null) {
            return null;
        }
        return networkCountryIso.toUpperCase(Locale.ROOT);
    }

    public static String j(String str, String str2) {
        if (MT.p) {
            String formatNumberToE164 = PhoneNumberUtils.formatNumberToE164(str2, str);
            if (formatNumberToE164 == null) {
                return "";
            }
            return formatNumberToE164;
        }
        return e(str, str2);
    }

    public static boolean k(String str, String str2, Map map, boolean z) {
        String str3;
        if (str != null) {
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                }
            }
            str3 = sb.toString();
        } else {
            str3 = "";
        }
        if (m(str2) && z && map != null && !map.isEmpty()) {
            YVa yVa = (YVa) map.get(str2);
            if (yVa == null) {
                yVa = AbstractC11140Rof.a;
            }
            int i2 = yVa.a;
            int length2 = str3.length();
            if (i2 > length2 || length2 > yVa.b) {
                return false;
            }
            return true;
        }
        YVa yVa2 = AbstractC11140Rof.a;
        int i3 = yVa2.a;
        int length3 = str3.length();
        if (i3 > length3 || length3 > yVa2.b) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ boolean l(C9173Oll c9173Oll, String str) {
        c9173Oll.getClass();
        return k(str, "", null, false);
    }

    public static boolean m(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isLetter(charAt)) {
                sb.append(charAt);
            }
        }
        if (!K1c.m(str, sb.toString()) || str.length() != 2 || !CC4.a().containsKey(str)) {
            return false;
        }
        return true;
    }

    public static SingleFlatMap n(C9173Oll c9173Oll, Activity activity, C31473jmf c31473jmf, C41383qCg c41383qCg, EnumC46866tmf enumC46866tmf, boolean z, InterfaceC47506uC4 interfaceC47506uC4, boolean z2, InterfaceC39107oj1 interfaceC39107oj1, int i) {
        boolean z3;
        InterfaceC39107oj1 interfaceC39107oj12;
        if ((i & 128) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        if ((i & 256) != 0) {
            interfaceC39107oj12 = null;
        } else {
            interfaceC39107oj12 = interfaceC39107oj1;
        }
        c9173Oll.getClass();
        C7276Lll c7276Lll = new C7276Lll(activity, interfaceC47506uC4);
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleResumeNext(new SingleFlatMap(new ObservableFilter(new ObservableSubscribeOn(c31473jmf.q(activity, enumC46866tmf, null), c41383qCg.q()).k0(c41383qCg.q()), new C40570pg4(enumC46866tmf, 1)).S(), new C45226si7(c31473jmf, activity, z, z3, interfaceC39107oj12, 3)), new ZP3(3, c7276Lll)), new ZP3(4, c7276Lll)), c41383qCg.q()), c41383qCg.q()), C52104xC4.c);
    }

    public static SingleFlatMap o(Activity activity, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47306u44 interfaceC47306u44, C31473jmf c31473jmf, C41383qCg c41383qCg, InterfaceC47506uC4 interfaceC47506uC4, boolean z, int i) {
        boolean z2;
        boolean z3;
        Object n;
        C9173Oll c9173Oll = a;
        if ((i & 64) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        EnumC46866tmf enumC46866tmf = EnumC46866tmf.IN_APP_PHONE_NUMBER;
        if ((i & 256) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if (!z2 && !c31473jmf.m("android.permission.READ_PHONE_STATE")) {
            n = new SingleFromCallable(new CallableC5380Ill(activity, interfaceC47506uC4, 0));
            return new SingleFlatMap(Observable.l(interfaceC47306u44.B(EnumC37880nva.X), interfaceC50562wBj.E(), new C7908Mll(0, z3)).k0(c41383qCg.q()).S(), new C19278bpf(14, n, c41383qCg));
        }
        n = n(c9173Oll, activity, c31473jmf, c41383qCg, enumC46866tmf, z3, interfaceC47506uC4, false, null, 448);
        return new SingleFlatMap(Observable.l(interfaceC47306u44.B(EnumC37880nva.X), interfaceC50562wBj.E(), new C7908Mll(0, z3)).k0(c41383qCg.q()).S(), new C19278bpf(14, n, c41383qCg));
    }

    public static boolean p(C4749Hll c4749Hll, CharSequence charSequence) {
        if (BYk.E1(c4749Hll.b, String.valueOf(charSequence), true)) {
            return true;
        }
        if (charSequence != null && DYk.f2(AbstractC48061uYk.i(c4749Hll.b), charSequence, true)) {
            return true;
        }
        if (BYk.E1(c4749Hll.a, String.valueOf(charSequence), true)) {
            return true;
        }
        if (BYk.E1(c4749Hll.c, String.valueOf(charSequence), true)) {
            return true;
        }
        return false;
    }

    public static String q(String str) {
        return BYk.B1(Pattern.compile("\\p{Mn}+").matcher(Normalizer.normalize(str, Normalizer.Form.NFD)).replaceAll(""), (char) 322, 'l', true);
    }

    public static ArrayList r(CharSequence charSequence, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (p(((C41371qC4) obj).a, charSequence)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static String s(String str, String str2) {
        C51541wpf u;
        try {
            if (!BYk.E1(str, "+", false) && BYk.y1(str2)) {
                u = g().u(str2, "+".concat(str));
            } else {
                u = g().u(str2, str);
            }
            return String.valueOf(u.b);
        } catch (IGe | IllegalStateException unused) {
            return str;
        }
    }

    public static String t(String str) {
        if (!m(str)) {
            return b().c;
        }
        return str;
    }

    public final C14906Xnf a(String str, String str2, boolean z) {
        if (!l(this, str)) {
            return new C14906Xnf("", str2, 6, 2);
        }
        if (z) {
            str = s(str, str2);
        }
        return new C14906Xnf(d(str, str2), str2, 3, 2);
    }

    public final boolean u(String str, String str2) {
        if (str2.length() == AbstractC11140Rof.c && l(this, str)) {
            return true;
        }
        return false;
    }
}
