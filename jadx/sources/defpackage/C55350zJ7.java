package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAmb;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* renamed from: zJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55350zJ7 {
    public Object a;
    public Object b;
    public Object c;

    public C55350zJ7(C46708tg6 c46708tg6, ExecutorService executorService) {
        this.a = c46708tg6;
        this.b = executorService;
        this.c = new HashMap();
    }

    public final C26568ga3 a(String str) {
        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) this.b).getValue()).i())).k;
        c11354Rxe.getClass();
        C32312kK3 c32312kK3 = (C32312kK3) ((L06) ((InterfaceC52871xhb) this.b).getValue()).q(new C16344Zuj(c11354Rxe, str, new C12795Uel(5, C29633ia3.f)));
        if (c32312kK3 != null) {
            return (C26568ga3) OFn.d(c32312kK3.c);
        }
        return null;
    }

    public final ViewGroup b() {
        return (ViewGroup) ((InterfaceC52871xhb) this.c).getValue();
    }

    public final ObservableDoOnEach c(String str) {
        C26417gTk d = d();
        d.getClass();
        return new ObservableMap(((L06) ((InterfaceC52871xhb) this.b).getValue()).u(new GSk(d, str, new C14548Wz1(27, VSk.e), 7)), FF3.f).H(Functions.a).M(new TH3(this, str, 0));
    }

    public final C26417gTk d() {
        return ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) this.b).getValue()).i())).D0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rC7, java.lang.Object, jC7] */
    public final C42908rC7 e(Object obj, InterfaceC51216wcc interfaceC51216wcc) {
        boolean z;
        ?? abstractC30581jC7;
        synchronized (this) {
            try {
                L67 l67 = (L67) ((HashMap) this.c).get(obj);
                if (l67 == null) {
                    l67 = new L67();
                    ((HashMap) this.c).put(obj, l67);
                    z = true;
                } else {
                    z = false;
                }
                abstractC30581jC7 = new AbstractC30581jC7(interfaceC51216wcc);
                l67.a.add(abstractC30581jC7);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            ((Executor) this.b).execute(new RunnableC2344Dr2(22, this, obj));
        }
        return abstractC30581jC7;
    }

    public final Completable f() {
        Observable observable = (Observable) this.a;
        C38248oA2 c38248oA2 = C38248oA2.b;
        observable.getClass();
        return new CompletableAmb(new CompletableSource[]{new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(observable, c38248oA2))), new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(((Observable) this.b).k0(((C41383qCg) this.c).m())))}, null);
    }

    public final void g(AbstractC52372xMm abstractC52372xMm) {
        Object obj = this.a;
        if (((WeakReference) obj) != null) {
            YLm yLm = (YLm) this.c;
            HLm hLm = (HLm) this.b;
            if (hLm == null) {
                hLm = (HLm) ((WeakReference) obj).get();
            }
            yLm.d(hLm, abstractC52372xMm);
        }
        ((YLm) this.c).f();
    }

    public final void h(C49283vLm c49283vLm) {
        Object obj = this.a;
        if (((WeakReference) obj) != null) {
            YLm yLm = (YLm) this.c;
            HLm hLm = (HLm) this.b;
            if (hLm == null) {
                hLm = (HLm) ((WeakReference) obj).get();
            }
            ((Handler) yLm.d.get()).post(new RunnableC16553a39(10, yLm, hLm, c49283vLm));
            yLm.f = null;
        } else {
            ((YLm) this.c).d(null, new AbstractC52372xMm("Null callback weakref"));
        }
        ((YLm) this.c).f();
    }

    public final void i(HLm hLm) {
        Object obj = this.c;
        if (((YLm) obj).v.u % NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD > 0 || ((YLm) obj).v.d() > 0) {
            this.b = hLm;
        }
        this.a = new WeakReference(hLm);
    }

    public final CompletableObserveOn j(YG3 yg3) {
        return new CompletableObserveOn(new CompletableFromCallable(new CallableC0500At6(21, this, yg3)), ((C41383qCg) this.c).m());
    }

    public C55350zJ7(InterfaceC51860x2a interfaceC51860x2a, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC51860x2a;
        this.b = interfaceC6225Jug;
        C5603Iv2 c5603Iv2 = C5603Iv2.z0;
        c5603Iv2.getClass();
        this.c = new C37795ns0(c5603Iv2, "ComposerJobAnalytics");
    }

    public C55350zJ7(InterfaceC6225Jug interfaceC6225Jug) {
        QF3 qf3 = QF3.f;
        this.a = ZPh.g(qf3, qf3, "CommentsSnapDbCache");
        this.b = new C1338Cbl(new C34930m04(14, interfaceC6225Jug, this));
        this.c = C3632Fs0.a;
    }

    public C55350zJ7(YLm yLm, HLm hLm) {
        this.c = yLm;
        i(hLm);
    }

    public C55350zJ7(Context context, YBe yBe, C4i c4i) {
        this.a = context;
        this.b = yBe;
        this.c = ((C26403gT6) c4i).b(QF3.f, "CommentsNotificationEmitter");
    }
}
