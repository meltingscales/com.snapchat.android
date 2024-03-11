package defpackage;

import android.location.Location;
import com.snap.location.livelocation.LiveLocationPeriodicDurableJob;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: W6c  reason: default package */
/* loaded from: classes5.dex */
public final class W6c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ W6c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 14:
                if (z) {
                    C46055tFc c46055tFc = (C46055tFc) obj;
                    WFc wFc = (WFc) c46055tFc.g.get();
                    Long l = c46055tFc.t;
                    wFc.getClass();
                    Singles singles = Singles.a;
                    EnumC21136d2d enumC21136d2d = EnumC21136d2d.K0;
                    InterfaceC47306u44 interfaceC47306u44 = wFc.c;
                    Single u = interfaceC47306u44.u(enumC21136d2d);
                    Single u2 = interfaceC47306u44.u(EnumC21136d2d.L0);
                    singles.getClass();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.a(u, u2), wFc.d.e()), new C36543n37(10, wFc, l));
                    SVc sVc = (SVc) c46055tFc.i.get();
                    Long l2 = c46055tFc.t;
                    sVc.getClass();
                    return new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleDefer(new C53515y76(29, sVc)), new C50000vp6(22, sVc, l2))), sVc.e.e()));
                }
                return CompletableEmpty.a;
            default:
                if (!z) {
                    ((C18903bac) obj).W0.set(false);
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x04ad A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 2690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.W6c.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        Completable h;
        K8c k8c;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                L8c l8c = (L8c) obj;
                ((HKg) l8c.d).getClass();
                int f = ((C50909wPi) c11426Saf.b).f(System.currentTimeMillis());
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                InterfaceC47832uP7 interfaceC47832uP7 = l8c.a;
                if (booleanValue && f >= 1) {
                    h = interfaceC47832uP7.m(new LiveLocationPeriodicDurableJob(new ZO7(0, Collections.singletonList(8), EnumC34021lP7.a, null, new C54015yRa(15L, TimeUnit.MINUTES), null, null, false, false, Boolean.TRUE, null, null, null, false, 15849, null), C38218o8m.a));
                    k8c = K8c.b;
                } else {
                    h = interfaceC47832uP7.h("LIVE_LOCATION_PERIODIC_JOB");
                    k8c = K8c.a;
                }
                return h.A(k8c);
            case 17:
                String str = (String) c11426Saf.a;
                C26310gP9 c26310gP9 = (C26310gP9) c11426Saf.b;
                C34669lpj c34669lpj = (C34669lpj) obj;
                boolean a = c34669lpj.f.a(str);
                SnapMapHttpInterface snapMapHttpInterface = c34669lpj.b;
                if (a) {
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    return snapMapHttpInterface.rpcMeshGetMapTiles("https://auth.snapchat.com/snap_token/api/api-gateway", C34669lpj.a(c34669lpj, str, "/rpc/getMapTiles"), c26310gP9);
                }
                return snapMapHttpInterface.rpcGetMapTiles(C34669lpj.a(c34669lpj, str, "/rpc/getMapTiles"), c26310gP9);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                C50909wPi c50909wPi = (C50909wPi) c11426Saf.b;
                Location location = (Location) abstractC42716r4f.i();
                C14007Wck c14007Wck = (C14007Wck) obj;
                if (location != null) {
                    Object obj2 = c14007Wck.f;
                    return new SingleTimeout(new SingleMap(GDn.h((C50240vym) c14007Wck.b, Collections.singletonList(location), c50909wPi, false, true, null, null, 0L, false, 240), new C20538cef(7, abstractC42716r4f)), 500L, TimeUnit.MILLISECONDS, ((C41383qCg) c14007Wck.e).e(), new SingleJust(abstractC42716r4f));
                }
                Object obj3 = c14007Wck.f;
                return new SingleJust(abstractC42716r4f);
        }
    }

    public final SingleSource c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 18:
                return ((C34896lyl) obj).c.d.S();
            default:
                Singles singles = Singles.a;
                C23969et3 c23969et3 = (C23969et3) obj;
                Single c = c23969et3.a.c();
                Single a = c23969et3.a.a();
                singles.getClass();
                return Singles.a(c, a);
        }
    }
}
