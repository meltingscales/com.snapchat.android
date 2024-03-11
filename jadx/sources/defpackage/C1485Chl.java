package defpackage;

import android.os.SystemClock;
import com.snap.talkcore.ConnectivityNetworkType;
import com.snapchat.talkcorev3.Reason;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: Chl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1485Chl extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1485Chl(int i, Object obj) {
        super(1, obj, InterfaceC2751Ehl.class, "onConnectivityNetworkTypeChange", "onConnectivityNetworkTypeChange(Lcom/snap/talkcore/ConnectivityNetworkType;)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, C4765Hmc.class, "onSessionCreated", "onSessionCreated(Lcom/snap/talk/internal/LockScreenSession;)V", 0);
                return;
            case 2:
                super(1, obj, C4765Hmc.class, "onSessionError", "onSessionError(Ljava/lang/Throwable;)V", 0);
                return;
            case 3:
                super(1, obj, C4765Hmc.class, "onSessionError", "onSessionError(Ljava/lang/Throwable;)V", 0);
                return;
            case 4:
                super(1, obj, Subject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
                return;
            case 5:
                super(1, obj, MIl.class, "onTopBarPerceivedHeightUpdate", "onTopBarPerceivedHeightUpdate(I)V", 0);
                return;
            case 6:
                super(1, obj, MIl.class, "onTopBarPerceivedHeightUpdate", "onTopBarPerceivedHeightUpdate(I)V", 0);
                return;
            case 7:
                super(1, obj, MIl.class, "onTopBarPerceivedHeightUpdate", "onTopBarPerceivedHeightUpdate(I)V", 0);
                return;
            case 8:
                super(1, obj, C33887lJl.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
                return;
            case 9:
                super(1, obj, C28840i3m.class, "registerAll", "registerAll(Ljava/util/List;)V", 0);
                return;
            case 10:
                super(1, obj, C24414fAm.class, "dismissActionSheet", "dismissActionSheet(Z)V", 0);
                return;
            case 11:
                super(1, obj, C26027gE.class, "transform", "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 12:
                super(1, obj, K74.class, "transform", "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 13:
                super(1, obj, AbstractC51080wWl.class, "transform", "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 14:
                super(1, obj, C46480tWl.class, "transform", "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 15:
                super(1, obj, C40108pN1.class, "onImageReleased", "onImageReleased(Lcom/snapchat/mediaengine/recorder/ImageConsumer;)V", 0);
                return;
            default:
                return;
        }
    }

    public final Observable g(C4531Hd0 c4531Hd0) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 11:
                return ((C26027gE) obj).d(c4531Hd0);
            case 12:
                K74 k74 = (K74) obj;
                k74.getClass();
                J36 j36 = (J36) c4531Hd0.a;
                long j = j36.a().presentationTimeUs;
                ArrayList arrayList = k74.k;
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                        if (((C40654pjd) it.next()).a(j, timeUnit)) {
                            if (k74.m < arrayList.size()) {
                                ArrayList arrayList2 = new ArrayList();
                                if (!((C40654pjd) arrayList.get(k74.m)).a(j, timeUnit)) {
                                    k74.l = ((C40654pjd) arrayList.get(k74.m)).b() + k74.l;
                                    k74.m++;
                                    arrayList2.add(new Object());
                                }
                                j36.a().presentationTimeUs = (j - ((C40654pjd) arrayList.get(k74.m)).d()) + k74.l;
                                arrayList2.add(c4531Hd0);
                                return new ObservableFromIterable(arrayList2);
                            }
                            StringBuilder S = AbstractC0164Afc.S("Invalid time: ", j, ", signal info: ");
                            S.append(ZIn.a(j36.a()));
                            S.append(", segments: ");
                            S.append(arrayList);
                            throw new IndexOutOfBoundsException(S.toString());
                        }
                    }
                }
                if (j36 instanceof I36) {
                    I36 i36 = (I36) j36;
                    C53162xt3 c53162xt3 = i36.a;
                    if (c53162xt3 != null) {
                        c53162xt3.u(i36.b, false);
                    }
                } else if (j36 instanceof H36) {
                    ((H36) j36).c();
                }
                return ObservableEmpty.a;
            case 13:
                return ((AbstractC51080wWl) obj).d(c4531Hd0);
            default:
                ((C46480tWl) obj).getClass();
                J36 j362 = (J36) c4531Hd0.a;
                if (j362.a().presentationTimeUs >= 0) {
                    return new ObservableJust(c4531Hd0);
                }
                if (j362 instanceof I36) {
                    I36 i362 = (I36) j362;
                    C53162xt3 c53162xt32 = i362.a;
                    if (c53162xt32 != null) {
                        c53162xt32.u(i362.b, false);
                    }
                } else if (j362 instanceof H36) {
                    ((H36) j362).c();
                }
                return ObservableEmpty.a;
        }
    }

    public final void h(int i) {
        int i2 = this.i;
        Object obj = this.b;
        switch (i2) {
            case 5:
                MIl mIl = (MIl) obj;
                mIl.h = i;
                mIl.a.g();
                return;
            case 6:
                MIl mIl2 = (MIl) obj;
                mIl2.h = i;
                mIl2.a.g();
                return;
            default:
                MIl mIl3 = (MIl) obj;
                mIl3.h = i;
                mIl3.a.g();
                return;
        }
    }

    public final void i(Throwable th) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 2:
                C4765Hmc.a((C4765Hmc) obj, th);
                return;
            case 3:
                C4765Hmc.a((C4765Hmc) obj, th);
                return;
            default:
                ((C33887lJl) obj).getClass();
                th.getMessage();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC2751Ehl) obj2).onConnectivityNetworkTypeChange((ConnectivityNetworkType) obj);
                return c38218o8m;
            case 1:
                InterfaceC19225bnc interfaceC19225bnc = (InterfaceC19225bnc) obj;
                C4765Hmc c4765Hmc = (C4765Hmc) obj2;
                c4765Hmc.c.g = interfaceC19225bnc;
                c4765Hmc.i = interfaceC19225bnc;
                C1625Cnc c1625Cnc = (C1625Cnc) interfaceC19225bnc;
                c1625Cnc.a(((BDi) c1625Cnc.a).b.getState(), Reason.NORMAL);
                Disposable h = SubscribersKt.h(2, c1625Cnc.d, null, new C1485Chl(3, c4765Hmc), new C3499Fmc(c4765Hmc, 1));
                CompositeDisposable compositeDisposable = c4765Hmc.j;
                compositeDisposable.b(h);
                compositeDisposable.b(a.b(new C4132Gmc(interfaceC19225bnc)));
                return c38218o8m;
            case 2:
                i((Throwable) obj);
                return c38218o8m;
            case 3:
                i((Throwable) obj);
                return c38218o8m;
            case 4:
                ((Subject) obj2).onNext((SIl) obj);
                return c38218o8m;
            case 5:
                h(((Number) obj).intValue());
                return c38218o8m;
            case 6:
                h(((Number) obj).intValue());
                return c38218o8m;
            case 7:
                h(((Number) obj).intValue());
                return c38218o8m;
            case 8:
                i((Throwable) obj);
                return c38218o8m;
            case 9:
                ((C28840i3m) obj2).getClass();
                C28840i3m.a.addAll((List) obj);
                return c38218o8m;
            case 10:
                ((C24414fAm) obj2).H(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 11:
                return g((C4531Hd0) obj);
            case 12:
                return g((C4531Hd0) obj);
            case 13:
                return g((C4531Hd0) obj);
            case 14:
                return g((C4531Hd0) obj);
            default:
                C45954tBa c45954tBa = (C45954tBa) obj;
                C40108pN1 c40108pN1 = (C40108pN1) obj2;
                boolean z = c40108pN1.e;
                long j = c40108pN1.a;
                if (z || C30850jN1.q(j)) {
                    if ((16777216 & j) > 0) {
                        boolean z2 = c40108pN1.f;
                        C52041x9g c52041x9g = c40108pN1.n;
                        ((HKg) c52041x9g.a).getClass();
                        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                        if (z2) {
                            long j2 = c52041x9g.f;
                            if (j2 != -1) {
                                Long valueOf = Long.valueOf(elapsedRealtimeNanos - j2);
                                N50 n50 = c52041x9g.e;
                                n50.addLast(valueOf);
                                if (n50.c > c52041x9g.b) {
                                    n50.removeFirst();
                                }
                            }
                        }
                        c52041x9g.f = elapsedRealtimeNanos;
                    }
                    AtomicInteger atomicInteger = c40108pN1.i;
                    if (atomicInteger.decrementAndGet() < 0 && C30850jN1.q(j)) {
                        atomicInteger.set(0);
                    }
                }
                return c38218o8m;
        }
    }
}
