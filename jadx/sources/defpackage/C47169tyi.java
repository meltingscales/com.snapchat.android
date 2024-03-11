package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: tyi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47169tyi implements InterfaceC2288Doi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C49987voi d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC47306u44 j;
    public final InterfaceC5985Jkj k;
    public final C41383qCg l;

    public C47169tyi(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C49987voi c49987voi, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C7319Lne c7319Lne, C4i c4i, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC37323nZ interfaceC37323nZ, InterfaceC47306u44 interfaceC47306u44, InterfaceC5985Jkj interfaceC5985Jkj) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = c49987voi;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6225Jug2;
        this.g = c7319Lne;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC47306u44;
        this.k = interfaceC5985Jkj;
        this.l = ((C26403gT6) c4i).b(C47019tsi.f, "SendToStepProcessor");
    }

    public static final C8074Msi c(C47169tyi c47169tyi, C6907Kwi c6907Kwi, C37788nri c37788nri, Single single, SingleFlatMap singleFlatMap) {
        Single single2 = c6907Kwi.l1.b;
        C44651sKf c44651sKf = new C44651sKf(single, 19);
        single2.getClass();
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(single2, c44651sKf);
        C4259Gri c4259Gri = c6907Kwi.l1;
        List list = c4259Gri.a;
        int i = c6907Kwi.U0;
        Single single3 = c6907Kwi.c1;
        C4259Gri c4259Gri2 = new C4259Gri(list, singleFlatMap2, c6907Kwi.g, c4259Gri.d, c4259Gri.e, c4259Gri.f, false, singleFlatMap, c6907Kwi.X, c4259Gri.j, c4259Gri.k, c4259Gri.l, c4259Gri.m, null, i, c4259Gri.p, single3, 8256);
        String str = (String) c6907Kwi.i.e;
        C12407Toi c12407Toi = c6907Kwi.h;
        return new C8074Msi(c4259Gri2, c37788nri, c6907Kwi.y0, str, c12407Toi.H, c6907Kwi.z0, c12407Toi.a);
    }

    public static final void d(C47169tyi c47169tyi, C6907Kwi c6907Kwi, C4259Gri c4259Gri) {
        boolean z;
        int i;
        int i2;
        ArrayList b;
        boolean z2;
        boolean z3;
        YOg yOg;
        String str;
        c47169tyi.getClass();
        c6907Kwi.d(c4259Gri);
        F3g f3g = c6907Kwi.e;
        if (f3g != null && AbstractC9921Pqe.k(f3g)) {
            z = true;
        } else {
            z = false;
        }
        List<AbstractC28585hti> list = c4259Gri.a;
        List<AbstractC28585hti> list2 = list;
        boolean z4 = list2 instanceof Collection;
        if (z4 && list2.isEmpty()) {
            i = 0;
        } else {
            int i3 = 0;
            for (AbstractC28585hti abstractC28585hti : list2) {
                if (abstractC28585hti.d && (i3 = i3 + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
            i = i3;
        }
        if (z4 && list2.isEmpty()) {
            i2 = 0;
        } else {
            int i4 = 0;
            for (AbstractC28585hti abstractC28585hti2 : list2) {
                if (abstractC28585hti2.e && (i4 = i4 + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
            i2 = i4;
        }
        ArrayList g = AbstractC2169Djn.g(list);
        ArrayList arrayList = new ArrayList();
        for (AbstractC28585hti abstractC28585hti3 : list) {
            if (abstractC28585hti3 instanceof YOg) {
                yOg = (YOg) abstractC28585hti3;
            } else {
                yOg = null;
            }
            if (yOg != null) {
                str = yOg.f;
            } else {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        if (z) {
            b = c4259Gri.c();
        } else {
            b = c4259Gri.b();
        }
        ArrayList arrayList2 = b;
        ArrayList e = c4259Gri.e();
        if (i > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i2 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        c6907Kwi.e1.onNext(new Q2g(arrayList2, null, arrayList, null, e, g, null, i, i2, z2, z3, AbstractC2169Djn.d(YKk.MY, list), AbstractC2169Djn.d(YKk.OUR, list), null, null, false, c4259Gri.k, AbstractC2169Djn.d(YKk.SPOTLIGHT, list), AbstractC2169Djn.h(list), 57418));
    }

    @Override // defpackage.InterfaceC2288Doi
    public final Observable b(C6907Kwi c6907Kwi) {
        long elapsedRealtime;
        Long l = (Long) c6907Kwi.i.f;
        if (l != null) {
            elapsedRealtime = l.longValue();
        } else {
            elapsedRealtime = SystemClock.elapsedRealtime();
        }
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFromCallable(new CallableC14580Xa9(13, this, c6907Kwi)), new C41679qOd(this, elapsedRealtime, 24));
        C41383qCg c41383qCg = this.l;
        return new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSuccess, c41383qCg.q()), c41383qCg.m()), TQd.d);
    }

    @Override // defpackage.InterfaceC2288Doi
    public final void a(C6907Kwi c6907Kwi) {
    }
}
