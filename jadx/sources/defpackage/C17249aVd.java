package defpackage;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import app.aifactory.ai.face2face.F2FLibraryLoader;
import app.aifactory.ai.faceneutrality.FaceNeutrality;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.ai.modelcrypto.ModelCrypto;
import app.aifactory.ai.scenariossearch.SSScenariosSearch;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: aVd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C17249aVd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17249aVd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object obj;
        GE he;
        Object obj2;
        InterfaceC1784Cu3 interfaceC1784Cu3;
        C48588uu3 c48588uu3;
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C23387eVd c23387eVd = (C23387eVd) obj3;
                BehaviorSubject behaviorSubject = c23387eVd.g;
                boolean l = AbstractC31855k1l.l(c23387eVd, 2);
                C2677Eel c2677Eel = c23387eVd.f;
                if (l) {
                    Objects.toString(c2677Eel);
                }
                ReentrantLock reentrantLock = c23387eVd.i;
                reentrantLock.lock();
                try {
                    if (AbstractC31855k1l.l(c23387eVd, 2)) {
                        Objects.toString(c2677Eel);
                    }
                    behaviorSubject.onNext(DownloadingStateCompleted.INSTANCE);
                    behaviorSubject.onComplete();
                    reentrantLock.unlock();
                    if (AbstractC31855k1l.l(c23387eVd, 2)) {
                        Objects.toString(c2677Eel);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                H3h h3h = (H3h) obj3;
                if (AbstractC31855k1l.l(h3h, 2)) {
                    Objects.toString(h3h.c);
                    return;
                }
                return;
            case 2:
                C54551yn8 c54551yn8 = (C54551yn8) obj3;
                if (AbstractC31855k1l.l(c54551yn8, 2)) {
                    Objects.toString(c54551yn8.g);
                    return;
                }
                return;
            case 3:
                QE qe = (QE) obj3;
                if (AbstractC31855k1l.l(qe, 2)) {
                    Objects.toString(qe.d);
                    return;
                }
                return;
            case 4:
                C19655c4h c19655c4h = (C19655c4h) obj3;
                if (AbstractC31855k1l.l(c19655c4h, 2)) {
                    Objects.toString(c19655c4h.d);
                    return;
                }
                return;
            case 5:
                L3h l3h = (L3h) obj3;
                if (AbstractC31855k1l.l(l3h, 2)) {
                    Objects.toString(l3h.h);
                    return;
                }
                return;
            case 6:
                M m = (M) obj3;
                Context context = m.a;
                try {
                    if (AbstractC31855k1l.l(m, 2)) {
                        Objects.toString(m.getTag());
                    }
                    F2FLibraryLoader.loadNativeLibrary(context);
                    FaceNeutrality.loadNativeLibrary(context);
                    FSFaceSegmentation.loadNativeLibrary(context);
                    LandmarksExtractor.loadNativeLibrary(context);
                    SSScenariosSearch.loadNativeLibrary(context);
                    ModelCrypto.loadNativeLibrary(context);
                    m.g.a();
                    m.d.getClass();
                    m.e.getClass();
                    m.c.b();
                    N01 n01 = m.f;
                    n01.getClass();
                    ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new L01(0));
                    newSingleThreadExecutor.execute(new RunnableC55944zhh(3, n01, newSingleThreadExecutor));
                    if (AbstractC31855k1l.l(m, 2)) {
                        Objects.toString(m.getTag());
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    throw new RuntimeException(th2);
                }
            case 7:
                B1d.i((InterfaceC46541tZa) obj3, "IS_SCENARIO_FROM_CACHE", Boolean.TRUE, null, 12);
                return;
            case 8:
                ((C4475Hai) obj3).X.set(false);
                return;
            case 9:
                ((AtomicBoolean) obj3).set(true);
                return;
            case 10:
                KHm kHm = (KHm) ((IHm) obj3);
                AtomicReference atomicReference = kHm.h;
                String str = kHm.a;
                C40079pLm c40079pLm = new C40079pLm(str);
                MediaExtractor mediaExtractor = new MediaExtractor();
                c40079pLm.b = mediaExtractor;
                mediaExtractor.setDataSource(str);
                XVa it = AbstractC55790zbb.F1(0, mediaExtractor.getTrackCount()).iterator();
                while (true) {
                    if (it.c) {
                        obj = it.next();
                        String string = mediaExtractor.getTrackFormat(((Number) obj).intValue()).getString("mime");
                        if (string != null && BYk.E1(string.toLowerCase(), "video/", false)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                Integer num = (Integer) obj;
                if (num != null) {
                    int intValue = num.intValue();
                    mediaExtractor.selectTrack(intValue);
                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(intValue);
                    AtomicReference atomicReference2 = kHm.g;
                    if (((A3h) kHm.d).d) {
                        C23994eu3 c23994eu3 = kHm.e;
                        C25530fu3 c25530fu3 = c23994eu3.g;
                        if (c25530fu3 != null) {
                            c25530fu3.b(str, false);
                        }
                        ZZ8 r = H6c.r(trackFormat);
                        LinkedList linkedList = c23994eu3.e;
                        ReentrantLock reentrantLock2 = c23994eu3.f;
                        reentrantLock2.lock();
                        try {
                            Iterator it2 = linkedList.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj2 = it2.next();
                                    if (K1c.m((ZZ8) ((C11426Saf) obj2).a, r)) {
                                        it2.remove();
                                    }
                                } else {
                                    reentrantLock2.unlock();
                                    obj2 = null;
                                }
                            }
                            C11426Saf c11426Saf = (C11426Saf) obj2;
                            if (c11426Saf == null) {
                                interfaceC1784Cu3 = null;
                            } else {
                                interfaceC1784Cu3 = (InterfaceC1784Cu3) c11426Saf.b;
                            }
                            if (AbstractC31855k1l.l(c23994eu3, 2)) {
                                Objects.toString(c23994eu3.c);
                                linkedList.size();
                                if (interfaceC1784Cu3 != null) {
                                    interfaceC1784Cu3.hashCode();
                                }
                            }
                            if (interfaceC1784Cu3 == null) {
                                interfaceC1784Cu3 = new C2417Du3(c23994eu3.a.a(), c23994eu3.b.a(), true);
                            }
                            if (interfaceC1784Cu3 instanceof GE) {
                                he = (GE) interfaceC1784Cu3;
                            } else {
                                he = new IE(interfaceC1784Cu3);
                            }
                            if (!K1c.m(interfaceC1784Cu3.getState(), C47054tu3.a)) {
                                interfaceC1784Cu3.e(trackFormat);
                            }
                            interfaceC1784Cu3.start();
                            AbstractC51654wu3 state = interfaceC1784Cu3.getState();
                            if (state instanceof C48588uu3) {
                                c48588uu3 = (C48588uu3) state;
                            } else {
                                c48588uu3 = null;
                            }
                            if (c48588uu3 != null && AbstractC31855k1l.l(kHm, 5)) {
                                Objects.toString(kHm.f);
                            }
                            kHm.j.set(trackFormat);
                        } finally {
                            reentrantLock2.unlock();
                        }
                    } else {
                        C9348Ot3 c9348Ot3 = new C9348Ot3(kHm.c.a(), kHm.b, true);
                        c9348Ot3.X.set(new C14280Wnl(9, kHm));
                        he = new HE(c9348Ot3);
                        c9348Ot3.g(trackFormat);
                    }
                    kHm.i.set(new C33838lHm(he));
                    Thread thread = new Thread(new LHm(0, new C7781Mgi(6, c40079pLm, he)), "VideoReader");
                    thread.start();
                    c40079pLm.c = thread;
                    atomicReference2.set(he);
                    atomicReference.set(c40079pLm);
                    return;
                }
                throw new IllegalStateException("can't find video track in file");
            case 11:
                ((CompletableSubject) obj3).onComplete();
                return;
            case 12:
                ((C27160gy0) obj3).b();
                return;
            case 13:
                C7362Lp9 c7362Lp9 = ((C14316Wp9) obj3).b;
                c7362Lp9.getClass();
                c7362Lp9.e = new SingleSubject();
                c7362Lp9.f.set(null);
                return;
            case 14:
                AbstractC35409mJ8.U0(((CV8) obj3).a);
                return;
            case 15:
                AbstractC35409mJ8.U0(((NH8) obj3).b);
                return;
            case 16:
                ((EF) obj3).g.onNext(C38218o8m.a);
                return;
            case 17:
                C23762ekl c23762ekl = (C23762ekl) obj3;
                if (AbstractC31855k1l.l(c23762ekl, 2)) {
                    Objects.toString(c23762ekl.h);
                    return;
                }
                return;
            case 18:
                ((DP4) obj3).b.onComplete();
                return;
            case 19:
                ((X2n) obj3).close();
                return;
            case 20:
                E03 e03 = (E03) obj3;
                if (AbstractC31855k1l.l(e03, 2)) {
                    Objects.toString(e03.i);
                }
                e03.h.p();
                return;
            case 21:
                final C33124kp9 c33124kp9 = (C33124kp9) ((InterfaceC25411fp9) obj3);
                InterfaceC46541tZa interfaceC46541tZa = c33124kp9.t;
                CompletableSubject completableSubject = c33124kp9.e.K0;
                SingleDefer singleDefer = new SingleDefer(new C15170Xyf(6, c33124kp9, interfaceC46541tZa));
                completableSubject.getClass();
                SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(singleDefer, completableSubject);
                C20889csh c20889csh = c33124kp9.h;
                c33124kp9.Y.b(S0m.j(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleSubscribeOn(singleDelayWithCompletable, c20889csh.b), new Consumer() { // from class: hp9
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i2 = r2;
                        C33124kp9 c33124kp92 = c33124kp9;
                        switch (i2) {
                            case 0:
                                c33124kp92.z0.set((C11426Saf) obj4);
                                return;
                            case 1:
                                C11426Saf c11426Saf2 = (C11426Saf) obj4;
                                c33124kp92.A0.onNext(C22340dp9.a);
                                return;
                            case 2:
                                AWl aWl = (AWl) obj4;
                                c33124kp92.A0.onNext(new C17737ap9((Observable) aWl.a, ((Number) aWl.b).intValue(), ((Number) aWl.c).intValue()));
                                return;
                            case 3:
                                AWl aWl2 = (AWl) obj4;
                                AtomicReference atomicReference3 = c33124kp92.Z;
                                U29 u29 = (U29) atomicReference3.get();
                                if (u29 != null) {
                                    u29.stop();
                                }
                                atomicReference3.set(null);
                                return;
                            default:
                                c33124kp92.A0.onNext(new C16190Zo9((Throwable) obj4));
                                return;
                        }
                    }
                }), new Consumer() { // from class: hp9
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i2 = r2;
                        C33124kp9 c33124kp92 = c33124kp9;
                        switch (i2) {
                            case 0:
                                c33124kp92.z0.set((C11426Saf) obj4);
                                return;
                            case 1:
                                C11426Saf c11426Saf2 = (C11426Saf) obj4;
                                c33124kp92.A0.onNext(C22340dp9.a);
                                return;
                            case 2:
                                AWl aWl = (AWl) obj4;
                                c33124kp92.A0.onNext(new C17737ap9((Observable) aWl.a, ((Number) aWl.b).intValue(), ((Number) aWl.c).intValue()));
                                return;
                            case 3:
                                AWl aWl2 = (AWl) obj4;
                                AtomicReference atomicReference3 = c33124kp92.Z;
                                U29 u29 = (U29) atomicReference3.get();
                                if (u29 != null) {
                                    u29.stop();
                                }
                                atomicReference3.set(null);
                                return;
                            default:
                                c33124kp92.A0.onNext(new C16190Zo9((Throwable) obj4));
                                return;
                        }
                    }
                }), c20889csh.d), new C30008ip9(c33124kp9, 0)), new Consumer() { // from class: hp9
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i2 = r2;
                        C33124kp9 c33124kp92 = c33124kp9;
                        switch (i2) {
                            case 0:
                                c33124kp92.z0.set((C11426Saf) obj4);
                                return;
                            case 1:
                                C11426Saf c11426Saf2 = (C11426Saf) obj4;
                                c33124kp92.A0.onNext(C22340dp9.a);
                                return;
                            case 2:
                                AWl aWl = (AWl) obj4;
                                c33124kp92.A0.onNext(new C17737ap9((Observable) aWl.a, ((Number) aWl.b).intValue(), ((Number) aWl.c).intValue()));
                                return;
                            case 3:
                                AWl aWl2 = (AWl) obj4;
                                AtomicReference atomicReference3 = c33124kp92.Z;
                                U29 u29 = (U29) atomicReference3.get();
                                if (u29 != null) {
                                    u29.stop();
                                }
                                atomicReference3.set(null);
                                return;
                            default:
                                c33124kp92.A0.onNext(new C16190Zo9((Throwable) obj4));
                                return;
                        }
                    }
                }), c20889csh.b), new Consumer() { // from class: hp9
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i2 = r2;
                        C33124kp9 c33124kp92 = c33124kp9;
                        switch (i2) {
                            case 0:
                                c33124kp92.z0.set((C11426Saf) obj4);
                                return;
                            case 1:
                                C11426Saf c11426Saf2 = (C11426Saf) obj4;
                                c33124kp92.A0.onNext(C22340dp9.a);
                                return;
                            case 2:
                                AWl aWl = (AWl) obj4;
                                c33124kp92.A0.onNext(new C17737ap9((Observable) aWl.a, ((Number) aWl.b).intValue(), ((Number) aWl.c).intValue()));
                                return;
                            case 3:
                                AWl aWl2 = (AWl) obj4;
                                AtomicReference atomicReference3 = c33124kp92.Z;
                                U29 u29 = (U29) atomicReference3.get();
                                if (u29 != null) {
                                    u29.stop();
                                }
                                atomicReference3.set(null);
                                return;
                            default:
                                c33124kp92.A0.onNext(new C16190Zo9((Throwable) obj4));
                                return;
                        }
                    }
                }), new Consumer() { // from class: hp9
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i2 = r2;
                        C33124kp9 c33124kp92 = c33124kp9;
                        switch (i2) {
                            case 0:
                                c33124kp92.z0.set((C11426Saf) obj4);
                                return;
                            case 1:
                                C11426Saf c11426Saf2 = (C11426Saf) obj4;
                                c33124kp92.A0.onNext(C22340dp9.a);
                                return;
                            case 2:
                                AWl aWl = (AWl) obj4;
                                c33124kp92.A0.onNext(new C17737ap9((Observable) aWl.a, ((Number) aWl.b).intValue(), ((Number) aWl.c).intValue()));
                                return;
                            case 3:
                                AWl aWl2 = (AWl) obj4;
                                AtomicReference atomicReference3 = c33124kp92.Z;
                                U29 u29 = (U29) atomicReference3.get();
                                if (u29 != null) {
                                    u29.stop();
                                }
                                atomicReference3.set(null);
                                return;
                            default:
                                c33124kp92.A0.onNext(new C16190Zo9((Throwable) obj4));
                                return;
                        }
                    }
                }), null, 3));
                return;
            case 22:
                ((BehaviorSubject) obj3).onComplete();
                return;
            case 23:
                AbstractC48777v1g abstractC48777v1g = (AbstractC48777v1g) obj3;
                if (AbstractC31855k1l.l(abstractC48777v1g, 2)) {
                    Objects.toString(abstractC48777v1g.getTag());
                }
                abstractC48777v1g.e.g();
                Disposable disposable = abstractC48777v1g.f;
                if (disposable != null) {
                    disposable.dispose();
                }
                abstractC48777v1g.f = null;
                ArrayList arrayList = abstractC48777v1g.d;
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC24208f2g) it3.next()).stop();
                }
                arrayList.clear();
                abstractC48777v1g.h = 0;
                abstractC48777v1g.g = 3;
                return;
            case 24:
                C1g c1g = (C1g) obj3;
                int i2 = c1g.g;
                if (i2 != 2 && i2 != 1) {
                    if (AbstractC31855k1l.l(c1g, 2)) {
                        Objects.toString(c1g.getTag());
                    }
                    c1g.g = 1;
                    CompositeDisposable compositeDisposable = c1g.e;
                    compositeDisposable.g();
                    C20889csh c20889csh2 = c1g.i;
                    Flowable H0 = c1g.Y.k0(c20889csh2.b()).H0(backpressureStrategy);
                    C50309w1g c50309w1g = new C50309w1g(c1g, 2);
                    ObjectHelper.a(2, "prefetch");
                    compositeDisposable.b(S0m.g(new FlowableMap(new FlowableConcatMapMaybe(H0, c50309w1g), new C50309w1g(c1g, 3)).w(c20889csh2.b()), new A1g(c1g, 1), 2));
                    c1g.g = 2;
                    return;
                }
                return;
            case 25:
                I1g i1g = (I1g) obj3;
                int i3 = i1g.g;
                if (i3 != 2 && i3 != 1) {
                    if (AbstractC31855k1l.l(i1g, 2)) {
                        Objects.toString(i1g.getTag());
                    }
                    i1g.g = 1;
                    CompositeDisposable compositeDisposable2 = i1g.e;
                    compositeDisposable2.g();
                    BehaviorSubject behaviorSubject2 = i1g.Z;
                    Scheduler scheduler = i1g.Y;
                    Flowable H02 = behaviorSubject2.k0(scheduler).H0(backpressureStrategy);
                    D1g d1g = new D1g(i1g, 2);
                    ObjectHelper.a(2, "prefetch");
                    compositeDisposable2.b(S0m.g(new FlowableMap(new FlowableConcatMapMaybe(H02, d1g), new D1g(i1g, 3)).w(scheduler), new G1g(i1g, 1), 2));
                    i1g.g = 2;
                    return;
                }
                return;
            case 26:
                ((T1g) obj3).Z.g();
                return;
            case 27:
                KY7 ky7 = (KY7) obj3;
                ky7.c.onComplete();
                ky7.d.onComplete();
                new IllegalStateException();
                if (AbstractC31855k1l.l(ky7, 5)) {
                    Objects.toString(ky7.b);
                    return;
                }
                return;
            case 28:
                C23390eVg c23390eVg = (C23390eVg) obj3;
                if (AbstractC31855k1l.l(c23390eVg, 2)) {
                    Objects.toString(c23390eVg.i);
                    return;
                }
                return;
            default:
                C41176q49 c41176q49 = (C41176q49) obj3;
                Looper myLooper = Looper.myLooper();
                Handler handler = c41176q49.Y;
                if (K1c.m(myLooper, handler.getLooper())) {
                    ((ETg) ((ATg) c41176q49.f.getValue())).g();
                    return;
                } else {
                    handler.post(new SG0(11, c41176q49));
                    return;
                }
        }
    }
}
