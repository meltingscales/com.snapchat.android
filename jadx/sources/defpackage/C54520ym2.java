package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function0;

/* renamed from: ym2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C54520ym2 extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54520ym2(int i, Object obj) {
        super(0, obj, C51453wm2.class, "loadNextPage", "loadNextPage()V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, C51453wm2.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0);
                return;
            case 2:
                super(0, obj, C0958Bm2.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0);
                return;
            case 3:
                super(0, obj, C0958Bm2.class, "loadNextPage", "loadNextPage()V", 0);
                return;
            case 4:
                super(0, obj, C0958Bm2.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0);
                return;
            case 5:
                super(0, obj, C25682g04.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0);
                return;
            case 6:
                super(0, obj, C25682g04.class, "loadNextPage", "loadNextPage()V", 0);
                return;
            case 7:
                super(0, obj, C25682g04.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0);
                return;
            case 8:
                super(0, obj, C0958Bm2.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0);
                return;
            case 9:
                super(0, obj, C0958Bm2.class, "loadNextPage", "loadNextPage()V", 0);
                return;
            case 10:
                super(0, obj, C0958Bm2.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0);
                return;
            case 11:
                super(0, obj, C0958Bm2.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0);
                return;
            case 12:
                super(0, obj, C54922z24.class, "observeUpdates", "observeUpdates()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0);
                return;
            case 13:
                super(0, obj, C0958Bm2.class, "loadNextPage", "loadNextPage()V", 0);
                return;
            case 14:
                super(0, obj, C0958Bm2.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0);
                return;
            case 15:
                super(0, obj, C2331Dqd.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0);
                return;
            case 16:
                super(0, obj, C2331Dqd.class, "observeUpdates", "observeUpdates()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0);
                return;
            case 17:
                super(0, obj, C2331Dqd.class, "loadNextPage", "loadNextPage()V", 0);
                return;
            case 18:
                super(0, obj, C2331Dqd.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0);
                return;
            case 19:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 20:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 21:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 22:
                super(0, obj, InterfaceC51338whb.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 23:
                super(0, obj, C52534xTf.class, "getSlowLoadReason", "getSlowLoadReason()Lcom/snapchat/analytics/types/GallerySlowLoadReason;", 0);
                return;
            case 24:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 25:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 26:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 27:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 28:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 29:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            default:
                return;
        }
    }

    public final BridgeObservable g() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 2:
                return ((C0958Bm2) obj).observe();
            case 5:
                C25682g04 c25682g04 = (C25682g04) obj;
                ObservableRefCount observableRefCount = c25682g04.g;
                C24146f04 c24146f04 = new C24146f04(c25682g04, 1);
                observableRefCount.getClass();
                return AbstractC32332kKn.g(new ObservableMap(observableRefCount, c24146f04));
            case 8:
                return ((C0958Bm2) obj).observe();
            case 11:
                return ((C0958Bm2) obj).observe();
            case 12:
                return AbstractC32332kKn.g(((C54922z24) obj).d);
            case 15:
                ((C2331Dqd) obj).getClass();
                return AbstractC32332kKn.g(new ObservableJust(C50277w08.a));
            default:
                C2331Dqd c2331Dqd = (C2331Dqd) obj;
                C30087isd c30087isd = c2331Dqd.a;
                return AbstractC32332kKn.g(new ObservableMap(new ObservableSubscribeOn(((L06) c30087isd.a.getValue()).g(((C19826cBd) ((InterfaceC18292bBd) ((L06) c30087isd.a.getValue()).i())).g.e(1, C28555hsd.i)), c30087isd.b.n()), new JAd(2, c2331Dqd)));
        }
    }

    public final Boolean h() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 1:
                return Boolean.valueOf(((C51453wm2) obj).d.b());
            case 4:
                return Boolean.valueOf(((C0958Bm2) obj).a.b());
            case 7:
                return Boolean.valueOf(((C25682g04) obj).d.get());
            case 10:
                return Boolean.valueOf(((C0958Bm2) obj).a.b());
            case 14:
                return Boolean.valueOf(((C0958Bm2) obj).a.b());
            default:
                ((C2331Dqd) obj).getClass();
                return Boolean.TRUE;
        }
    }

    public final void i() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                C51453wm2 c51453wm2 = (C51453wm2) obj;
                c51453wm2.h.clear();
                c51453wm2.d.e();
                return;
            case 3:
                ((C0958Bm2) obj).loadNextPage();
                return;
            case 6:
                C25682g04 c25682g04 = (C25682g04) obj;
                AbstractC50324w26.w0(new SingleFlatMap(c25682g04.f.S(), new C24146f04(c25682g04, 0)), c25682g04.e);
                return;
            case 9:
                ((C0958Bm2) obj).loadNextPage();
                return;
            case 13:
                ((C0958Bm2) obj).loadNextPage();
                return;
            default:
                ((C2331Dqd) obj).getClass();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                i();
                return c38218o8m;
            case 1:
                return h();
            case 2:
                return g();
            case 3:
                i();
                return c38218o8m;
            case 4:
                return h();
            case 5:
                return g();
            case 6:
                i();
                return c38218o8m;
            case 7:
                return h();
            case 8:
                return g();
            case 9:
                i();
                return c38218o8m;
            case 10:
                return h();
            case 11:
                return g();
            case 12:
                return g();
            case 13:
                i();
                return c38218o8m;
            case 14:
                return h();
            case 15:
                return g();
            case 16:
                return g();
            case 17:
                i();
                return c38218o8m;
            case 18:
                return h();
            case 19:
                return (C8310Nce) ((InterfaceC6857Kug) obj).get();
            case 20:
                return (C40954pvd) ((InterfaceC6857Kug) obj).get();
            case 21:
                return (C14634Xce) ((InterfaceC6857Kug) obj).get();
            case 22:
                return ((InterfaceC51338whb) obj).get();
            case 23:
                C52534xTf c52534xTf = (C52534xTf) obj;
                int ordinal = c52534xTf.b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                throw new RuntimeException();
                            }
                        } else {
                            return EnumC9378Ou9.SEND;
                        }
                    }
                    return EnumC9378Ou9.EXPORT;
                } else if (ID3.F2(c52534xTf.a) instanceof C6043Jn2) {
                    return EnumC9378Ou9.EDIT_CAMERA_ROLL;
                } else {
                    return EnumC9378Ou9.EDIT_SNAP;
                }
            case 24:
                return (W88) ((InterfaceC6857Kug) obj).get();
            case 25:
                return (C36686n90) ((InterfaceC6857Kug) obj).get();
            case 26:
                return (InterfaceC13038Uoi) ((InterfaceC6857Kug) obj).get();
            case 27:
                return (C15419Yij) ((InterfaceC6857Kug) obj).get();
            case 28:
                return (InterfaceC22191dj9) ((InterfaceC6857Kug) obj).get();
            default:
                return (C27105gvk) ((InterfaceC6857Kug) obj).get();
        }
    }
}
