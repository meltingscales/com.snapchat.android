package defpackage;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import android.text.SpannableStringBuilder;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: v5d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48874v5d {
    public final C48739v03 a;
    public final InterfaceC6857Kug b;

    public C48874v5d(C48739v03 c48739v03, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c48739v03;
        this.b = interfaceC6857Kug;
    }

    public static ArrayList a(Context context, List list) {
        AbstractC11781Sp0 c50446w73;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C50355w3c c50355w3c = (C50355w3c) it.next();
            int ordinal = c50355w3c.e.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    c50446w73 = null;
                    if (ordinal == 3 && c50355w3c.g) {
                        C25765g3c c25765g3c = c50355w3c.f;
                        if (c25765g3c != null) {
                            String str = c25765g3c.b;
                            if (str == null) {
                                str = c25765g3c.a;
                            }
                            String str2 = c50355w3c.d;
                            List list2 = c50355w3c.h;
                            c50446w73 = new D73(str, c25765g3c.c, c25765g3c.a, c25765g3c.d, c25765g3c.e, str2, list2);
                        } else {
                            String str3 = c50355w3c.d;
                            c50446w73 = new D73(str3, null, c50355w3c.a, null, null, str3, null);
                        }
                    }
                } else {
                    String str4 = c50355w3c.d;
                    String formatNumber = PhoneNumberUtils.formatNumber(str4, context.getResources().getConfiguration().locale.getCountry());
                    if (formatNumber != null) {
                        str4 = formatNumber;
                    }
                    c50446w73 = new A73(str4, c50355w3c.a, c50355w3c.d);
                }
            } else {
                String str5 = c50355w3c.d;
                c50446w73 = new C50446w73(str5, c50355w3c.a, str5);
            }
            if (c50446w73 != null) {
                arrayList.add(c50446w73);
            }
        }
        return arrayList;
    }

    public final C2315Dpl b(C8638Npl c8638Npl, Context context) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c8638Npl.a);
        this.a.getClass();
        ArrayList a = C48739v03.a(spannableStringBuilder, c8638Npl.b, c8638Npl.c);
        a(context, a);
        return new C2315Dpl(spannableStringBuilder, a(context, a));
    }

    public final Single c(C8638Npl c8638Npl, Context context, String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c8638Npl.a);
        this.a.getClass();
        ArrayList a = C48739v03.a(spannableStringBuilder, c8638Npl.b, c8638Npl.c);
        if (a.isEmpty()) {
            return new SingleJust(new C2315Dpl(spannableStringBuilder, C50277w08.a));
        }
        return new SingleMap(new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(a), new OY2(3, this, str)).I0(16), new RDh(a, 10)), new C22158di1(21, this, context, spannableStringBuilder));
    }
}
