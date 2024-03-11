package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: wc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51203wc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23242ePc b;

    public /* synthetic */ C51203wc(C23242ePc c23242ePc, int i) {
        this.a = i;
        this.b = c23242ePc;
    }

    /* JADX WARN: Type inference failed for: r15v14, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        Uri t;
        boolean z;
        int i = this.a;
        C23242ePc c23242ePc = this.b;
        String str3 = "";
        switch (i) {
            case 0:
                LX0 lx0 = (LX0) obj;
                if (K1c.m(lx0.q, Boolean.TRUE) && (str = lx0.r) != null) {
                    str3 = str;
                }
                C50277w08 c50277w08 = C50277w08.a;
                if (!lx0.h) {
                    c23242ePc.getClass();
                    return new ObservableJust(new C5137Ic(str3, c50277w08));
                }
                Observable A0 = ((InterfaceC52751xcf) ((InterfaceC6857Kug) c23242ePc.d).get()).b(((C34208lX2) c23242ePc.e).b, C32309kK0.g, false).o0(c50277w08).A0(c50277w08);
                A0.getClass();
                return new ObservableMap(A0.H(Functions.a), new C51203wc(c23242ePc, 1));
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Collection) obj) {
                    if (((C32309kK0) obj2).e) {
                        arrayList.add(obj2);
                    }
                }
                List i3 = ID3.i3(arrayList, new Object());
                C32309kK0 c32309kK0 = (C32309kK0) ID3.F2(i3);
                String str4 = (c32309kK0 == null || (str4 = c32309kK0.b) == null) ? "" : "";
                c23242ePc.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : i3) {
                    String str5 = ((C32309kK0) obj3).b;
                    if (str5 != null && str5.length() != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C32309kK0 c32309kK02 = (C32309kK0) it.next();
                    String str6 = c32309kK02.b;
                    String str7 = c32309kK02.a.a;
                    if (str7 == null) {
                        str2 = "";
                    } else {
                        str2 = str7;
                    }
                    if (str6 != null) {
                        t = AbstractC21129d26.r(str6, "6972338", EnumC8088Mt8.CHAT, 0, 24);
                    } else {
                        t = AbstractC21129d26.t(str2, 0, 6);
                    }
                    arrayList3.add(KQ.C(str2, t, null, null, null, null, 60));
                }
                return new C5137Ic(str4, arrayList3);
        }
    }
}
