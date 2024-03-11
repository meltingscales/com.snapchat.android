package defpackage;

import android.app.Activity;
import com.android.billingclient.api.Purchase;
import com.snap.plus.lib.inapppurchase.InAppPurchaseDurableJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: QFa  reason: default package */
/* loaded from: classes6.dex */
public final class QFa {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public QFa(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
    }

    public final SingleOnErrorReturn a(Purchase purchase) {
        return new SingleMap(((InterfaceC21695dP) this.a.get()).h(purchase.d()), NFa.b).r(NFa.c);
    }

    public final SingleMap b(LFa lFa, Activity activity, String str) {
        Observable f = ((InterfaceC21695dP) this.a.get()).f(activity, lFa.b, null);
        C20160cP c20160cP = new C20160cP(EnumC18626bP.d, null);
        f.getClass();
        return new SingleMap(new SingleFlatMap(new ObservableElementAtSingle(f, c20160cP), new PFa(lFa, this, str)), new PFa(this, lFa, str));
    }

    public final SingleFlatMap c(int i, String str, String str2, long j, Purchase purchase, String str3) {
        SingleMap singleMap;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                M1l m1l = (M1l) this.c.get();
                m1l.getClass();
                JAg jAg = new JAg();
                jAg.b = str3;
                jAg.a |= 1;
                TFa tFa = new TFa();
                tFa.b = 1;
                tFa.a = 1 | tFa.a;
                str.getClass();
                tFa.c = str;
                tFa.a |= 2;
                String a = purchase.a();
                a.getClass();
                tFa.d = a;
                tFa.a |= 4;
                String d = purchase.d();
                d.getClass();
                tFa.e = d;
                tFa.a |= 8;
                jAg.c = tFa;
                jAg.e = str2;
                int i2 = jAg.a;
                jAg.f = j;
                jAg.a = i2 | 12;
                singleMap = new SingleMap(m1l.b.L(m1l.c, jAg, I1l.i), NFa.e);
            } else {
                throw new RuntimeException();
            }
        } else {
            EH7 eh7 = (EH7) this.b.get();
            String a2 = purchase.a();
            if (a2 == null) {
                a2 = "";
            }
            String d2 = purchase.d();
            eh7.getClass();
            C24451fC9 c24451fC9 = new C24451fC9();
            c24451fC9.b = str3;
            c24451fC9.a |= 1;
            SFa sFa = new SFa();
            sFa.b = 1;
            int i3 = sFa.a;
            sFa.c = str;
            sFa.d = a2;
            sFa.f = str2;
            sFa.g = j;
            sFa.h = d2;
            sFa.a = i3 | 119;
            c24451fC9.c = sFa;
            singleMap = new SingleMap(eh7.a.L(eh7.b, c24451fC9, CH7.i), NFa.d);
        }
        return new SingleFlatMap(singleMap, new C38014o0i(25, this, purchase));
    }

    public final void d(String str, String str2, long j, long j2, MFa mFa, int i, String str3, long j3) {
        ((InterfaceC47832uP7) this.d.get()).e(new InAppPurchaseDurableJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.a, null, new C54015yRa(j3, TimeUnit.SECONDS), new C54510ylh((EnumC4112Glh) null, 30L, (Integer) 5, 5), null, false, false, null, null, null, null, false, 16329, null), new KFa(str, str2, j, j2, mFa, i, str3)));
    }
}
