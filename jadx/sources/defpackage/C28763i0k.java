package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: i0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28763i0k implements CompletableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C28763i0k(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C30294j0k c30294j0k = (C30294j0k) obj2;
                C3632Fs0 c3632Fs0 = c30294j0k.e;
                c30294j0k.b.b(EnumC24162f0k.d);
                completableObserver.onComplete();
                return;
            case 1:
                String str = ((C0927Bkl) obj2).f;
                if (str != null) {
                    HKc hKc = (HKc) obj;
                    OOc oOc = hKc.h;
                    ((HKg) hKc.i).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (oOc.f.e.get() == EnumC50458w7f.b) {
                        C20221cRc c20221cRc = oOc.d;
                        if (!c20221cRc.c() && !oOc.m) {
                            c20221cRc.a();
                            KQc kQc = c20221cRc.h;
                            if (kQc == null || !kQc.b()) {
                                KQc kQc2 = c20221cRc.h;
                                if (kQc2 != null) {
                                    C20221cRc.b(c20221cRc, kQc2, null, str, 2);
                                }
                                VGc vGc = c20221cRc.f;
                                vGc.e = AbstractC38597oO2.n((HKg) vGc.b);
                                vGc.f = Integer.valueOf(AbstractC42870rAj.a.i("TapToPlayLatency"));
                                C32538kRc c32538kRc = c20221cRc.c;
                                c20221cRc.h = c32538kRc;
                                if (!K1c.m(c32538kRc.t, str)) {
                                    c32538kRc.t = str;
                                    c32538kRc.j = true;
                                    C24995fYe c24995fYe = new C24995fYe((Map) new LinkedHashMap(), QVc.TAP_ANYWHERE, (InterfaceC46362tS) null, false, 28);
                                    C50813wLk c50813wLk = new C50813wLk();
                                    C18183b74 c18183b74 = new C18183b74();
                                    c18183b74.b(35);
                                    c18183b74.c(str);
                                    c50813wLk.d = c18183b74;
                                    C43464rZ0 c43464rZ0 = new C43464rZ0();
                                    c43464rZ0.i = new C50813wLk[]{c50813wLk};
                                    c32538kRc.k = new ObservableDoFinally(new SingleFlatMapObservable(new SingleSubscribeOn(((C26386gSd) c32538kRc.d).b(c43464rZ0, c32538kRc.h, EnumC30982jSd.a), c32538kRc.i.e()), new C24864fT3(str, c32538kRc, elapsedRealtime, currentTimeMillis, c24995fYe)).M(new YQc(1, c32538kRc)), new Z9c(15, c32538kRc)).subscribe(NQc.e, new OQc(c32538kRc.a, 1));
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                C45069sbm c45069sbm = (C45069sbm) obj;
                ((C8055Ms) ((C10824Rbm) obj2).c).i(c45069sbm.a, c45069sbm.e);
                return;
        }
    }
}
