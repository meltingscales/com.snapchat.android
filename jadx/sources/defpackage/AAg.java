package defpackage;

import android.app.Activity;
import com.android.billingclient.api.Purchase;
import com.snap.plus.PurchaseResult;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: AAg  reason: default package */
/* loaded from: classes6.dex */
public final class AAg {
    public final Activity a;
    public final C13482Vh4 b;
    public final C32721kZ3 c;
    public final RX7 d;
    public final NAg e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final C3632Fs0 h;
    public final InterfaceC21695dP i;
    public final PublishSubject j;

    public AAg(Activity activity, C13482Vh4 c13482Vh4, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, C32721kZ3 c32721kZ3, RX7 rx7, NAg nAg, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = activity;
        this.b = c13482Vh4;
        this.c = c32721kZ3;
        this.d = rx7;
        this.e = nAg;
        this.f = interfaceC6857Kug2;
        this.g = ((C26403gT6) c4i).b(C23960esj.f, "PurchaseFlow");
        Collections.singletonList("PurchaseFlow");
        this.h = C3632Fs0.a;
        InterfaceC21695dP interfaceC21695dP = (InterfaceC21695dP) interfaceC6857Kug.get();
        compositeDisposable.b(a.b(new C41482qGf(interfaceC21695dP, 2)));
        this.i = interfaceC21695dP;
        this.j = new PublishSubject();
        Upn upn = new Upn(3, this);
        activity.getApplication().registerActivityLifecycleCallbacks(upn);
        compositeDisposable.b(a.b(new OZ3(1, this, upn)));
    }

    public static /* synthetic */ void c(AAg aAg, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str2 = "_";
        }
        aAg.b(str, str2, "_");
    }

    public final Single a(String str, GAg gAg, C20160cP c20160cP, Subject subject, String str2) {
        String str3;
        ArrayList arrayList;
        Object obj;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.f.get();
        EnumC50628wEa enumC50628wEa = EnumC50628wEa.e;
        String str4 = "_";
        if (str.length() == 0) {
            str3 = "_";
        } else {
            str3 = str;
        }
        UMd O0 = AbstractC50324w26.O0(enumC50628wEa, "product_id", str3);
        O0.a("result_code", c20160cP.a);
        String str5 = c20160cP.c;
        if (str5.length() != 0) {
            str4 = str5;
        }
        AbstractC50324w26.P0(O0, "message", str4);
        interfaceC51860x2a.d(O0, 1L);
        int ordinal = c20160cP.a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return new SingleJust(new BAg(PurchaseResult.Failed, "Flow failed"));
                    }
                    throw new RuntimeException();
                }
                return new SingleFlatMap(this.i.d(), new C37799ns4(this, false, str, gAg, subject, str2));
            }
            return new SingleJust(new BAg(PurchaseResult.Cancelled, "User canceled"));
        }
        List list = c20160cP.b;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((Purchase) obj2).b().contains(str)) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = new ArrayList();
        }
        if (arrayList.isEmpty()) {
            return new SingleJust(new CAg(false));
        }
        arrayList.size();
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (!it.hasNext()) {
                obj = next;
            } else {
                long optLong = ((Purchase) next).c.optLong("purchaseTime");
                do {
                    Object next2 = it.next();
                    long optLong2 = ((Purchase) next2).c.optLong("purchaseTime");
                    if (optLong < optLong2) {
                        next = next2;
                        optLong = optLong2;
                    }
                } while (it.hasNext());
                obj = next;
            }
        }
        Purchase purchase = (Purchase) obj;
        if (purchase != null) {
            return this.e.a(false, purchase, str, gAg, false, subject, str2);
        }
        return new SingleJust(new BAg(PurchaseResult.Failed, "Empty Purchase"));
    }

    public final void b(String str, String str2, String str3) {
        UMd O0 = AbstractC50324w26.O0(EnumC50628wEa.d, "stage", str);
        AbstractC50324w26.P0(O0, "message", str2);
        AbstractC50324w26.P0(O0, "detail", str3);
        ((InterfaceC51860x2a) this.f.get()).d(O0, 1L);
    }
}
