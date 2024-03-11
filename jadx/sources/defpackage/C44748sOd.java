package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: sOd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44748sOd {
    public final InterfaceC6857Kug a;
    public final InterfaceC11147Rom b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final AtomicReference f;
    public final AtomicLong g;

    public C44748sOd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC11147Rom interfaceC11147Rom, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC11147Rom;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = new C1338Cbl(new MH7(interfaceC6857Kug2, 16));
        C50880wOd.f.getClass();
        Collections.singletonList("MinervaClientGRPCManagerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new AtomicReference();
        this.g = new AtomicLong();
    }

    public static SingleFlatMap a(C44748sOd c44748sOd, String str, long j, byte[] bArr, Class cls, String str2, String str3, int i) {
        String str4;
        Single singleDoOnSuccess;
        if ((i & 32) != 0) {
            str4 = null;
        } else {
            str4 = str3;
        }
        c44748sOd.getClass();
        Singles singles = Singles.a;
        long andSet = c44748sOd.g.getAndSet(j);
        AtomicReference atomicReference = c44748sOd.f;
        if (atomicReference.get() != null && andSet == j) {
            singleDoOnSuccess = new SingleJust(atomicReference.get());
        } else {
            CompletableObserveOn c = ((J9a) c44748sOd.a.get()).c(false);
            C55480zOd c55480zOd = (C55480zOd) c44748sOd.c.get();
            L9a l9a = new L9a();
            l9a.a = "gcp.api.snapchat.com";
            l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(j));
            l9a.d = ((C35220mBj) c44748sOd.b).d();
            l9a.e = 100000L;
            l9a.h = false;
            singleDoOnSuccess = new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleJust(c55480zOd.a.a("MinervaService", l9a, c55480zOd.c, new C16751aB7(c55480zOd.b.e()))), c), new OI0(21, c44748sOd));
        }
        Single single = (Single) c44748sOd.e.getValue();
        C15666Ysm c15666Ysm = new C15666Ysm(j, c44748sOd, str2, str4, 2);
        single.getClass();
        return new SingleFlatMap(Single.K(singleDoOnSuccess, new SingleMap(single, c15666Ysm), new C54501yl8(7)), new C52079xB4(c44748sOd, str, bArr, cls, 22));
    }
}
