package com.snap.scan.core;

import android.os.SystemClock;
import com.snap.scan.core.SnapScanResult;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class b implements Function {
    public final /* synthetic */ c a;
    public final /* synthetic */ long b;
    public final /* synthetic */ XGe c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC37125nQh e;

    public b(c cVar, long j, XGe xGe, String str, EnumC37125nQh enumC37125nQh) {
        this.a = cVar;
        this.b = j;
        this.c = xGe;
        this.d = str;
        this.e = enumC37125nQh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC17201aTd abstractC17201aTd = (AbstractC17201aTd) obj;
        boolean z = abstractC17201aTd instanceof XSd;
        c cVar = this.a;
        if (z) {
            ((HKg) cVar.a).getClass();
            return new SingleJust(new SnapScanResult.Failure(SystemClock.elapsedRealtime() - this.b, SnapScanResult.Failure.Reason.MODEL_FAILED));
        } else if (abstractC17201aTd instanceof ZSd) {
            cVar.getClass();
            KSd kSd = ((ZSd) abstractC17201aTd).a.a;
            boolean z2 = kSd instanceof ISd;
            boolean z3 = true;
            long j = this.b;
            EnumC37125nQh enumC37125nQh = this.e;
            if (z2) {
                HI6 hi6 = (HI6) ((ISd) kSd);
                ((HKg) hi6.b).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                UGe uGe = hi6.g;
                uGe.getClass();
                return new SingleMap(hi6.g(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C9051Oh((Object) Collections.singletonList(this.c), (Object) uGe, true, 2)), uGe.c), TF6.j), elapsedRealtime, TSd.f), new a(cVar, kSd, j, this.d, enumC37125nQh));
            }
            if (enumC37125nQh != EnumC37125nQh.e && enumC37125nQh != EnumC37125nQh.d) {
                z3 = false;
            }
            InterfaceC7403Lr3 interfaceC7403Lr3 = cVar.a;
            if (z3) {
                EnumC35590mQh enumC35590mQh = EnumC35590mQh.c;
                ((HKg) interfaceC7403Lr3).getClass();
                cVar.d.a(new C17018aM(j, System.currentTimeMillis(), enumC35590mQh, enumC37125nQh));
            }
            return new SingleJust(new SnapScanResult.Failure(AbstractC38597oO2.c((HKg) interfaceC7403Lr3, j), SnapScanResult.Failure.Reason.MODEL_FAILED));
        } else {
            throw new RuntimeException();
        }
    }
}
