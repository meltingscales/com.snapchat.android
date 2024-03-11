package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.ranking.lib.instantlogging.InstantLoggerHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: sVa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44913sVa {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC6857Kug h;
    public final C32017k88 i;
    public final C41383qCg j;
    public final Object k;
    public final CompositeDisposable l;
    public final ConcurrentLinkedQueue m;
    public final C1338Cbl n;

    public C44913sVa(C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7) {
        C32017k88 c32017k88;
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC6225Jug7;
        WeakReference weakReference = C32017k88.b;
        if (weakReference == null || (c32017k88 = (C32017k88) weakReference.get()) == null) {
            c32017k88 = new C32017k88();
            C32017k88.b = new WeakReference(c32017k88);
        }
        this.i = c32017k88;
        this.j = ((C26403gT6) c4i).b(C1528Cjf.H0, "InstantLogger");
        this.k = new Object();
        this.l = new CompositeDisposable();
        this.m = new ConcurrentLinkedQueue();
        this.n = new C1338Cbl(new C0040Aa9(19, this));
    }

    public final void a() {
        this.l.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC47306u44) this.b.get()).u(FIg.c), this.j.e()), new C41844qVa(this, 0)), null, C43378rVa.d));
    }

    public final void b() {
        synchronized (this.k) {
            a();
        }
    }

    public final CompletablePeek c(List list, boolean z) {
        Long l;
        C55076z88 c55076z88 = new C55076z88();
        C12999Un3 c12999Un3 = new C12999Un3();
        ((HKg) this.g).getClass();
        c12999Un3.b = System.currentTimeMillis();
        c12999Un3.a |= 1;
        C32103kBj b = ((InterfaceC50562wBj) this.e.get()).b();
        if (b != null && (l = b.n) != null) {
            c12999Un3.d = (int) ((System.currentTimeMillis() - l.longValue()) / 86400000);
            c12999Un3.a |= 4;
        }
        c55076z88.a = c12999Un3;
        c55076z88.c = (C45852t78[]) list.toArray(new C45852t78[0]);
        C46445tVa c46445tVa = (C46445tVa) this.c.get();
        AtomicLong atomicLong = new AtomicLong(0L);
        UMd O0 = AbstractC50324w26.O0(XRd.f, "endpoint", "https://us-central1-gcp.api.snapchat.com/events_batch");
        AbstractC50324w26.P0(O0, "callsite", "InstantLoggerNetworkApi");
        ((InterfaceC51860x2a) c46445tVa.b.get()).d(O0, 1L);
        ((HKg) c46445tVa.c).getClass();
        atomicLong.set(System.currentTimeMillis());
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single<C39123ojh<Void>> sendBatchEvents = ((InstantLoggerHttpInterface) ((C45311slh) c46445tVa.a).a(InstantLoggerHttpInterface.class)).sendBatchEvents("https://us-central1-gcp.api.snapchat.com/events_batch", "https://auth.snapchat.com/snap_token/api/api-gateway", new R2e(MessageNano.toByteArray(c55076z88)));
        C14418Wtf c14418Wtf = new C14418Wtf(29, c46445tVa, atomicLong);
        sendBatchEvents.getClass();
        SingleMap singleMap = new SingleMap(sendBatchEvents, c14418Wtf);
        C1528Cjf c1528Cjf = C1528Cjf.H0;
        c1528Cjf.getClass();
        return new CompletableSubscribeOn(new CompletableFromSingle(AbstractC30221ixn.E(singleMap, c46445tVa.d, new C37795ns0(c1528Cjf, "InstantLoggerNetworkApi"))), this.j.e()).i(new C21397dD(this, z, list, 16)).k(new C2317Dq(this, z, list, 21));
    }
}
