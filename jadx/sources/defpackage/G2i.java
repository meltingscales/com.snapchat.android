package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import com.snap.bluetoothdevice.service.SpectaclesService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: G2i  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class G2i implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ G2i(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final void a() {
        Lock lock;
        Object putIfAbsent;
        J2i j2i = (J2i) this.b;
        String str = (String) this.c;
        InterfaceC46541tZa interfaceC46541tZa = (InterfaceC46541tZa) this.d;
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (j2i.y0) {
            try {
                ConcurrentHashMap concurrentHashMap = j2i.y0;
                Object obj = concurrentHashMap.get(str);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new ReentrantLock()))) != null) {
                    obj = putIfAbsent;
                }
                lock = (Lock) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        lock.lock();
        try {
            C56190zre c = j2i.c(str, interfaceC46541tZa);
            lock.unlock();
            if (!c.a) {
                MM e = j2i.e();
                float currentTimeMillis2 = (float) (System.currentTimeMillis() - currentTimeMillis);
                Throwable th2 = c.c;
                if (th2 == null) {
                    th2 = new IllegalStateException("failed to download scenario resources");
                }
                e.getClass();
                e.a(new JM(e, str, currentTimeMillis2, "", th2, 0));
            }
            if (!c.a) {
                Throwable th3 = c.c;
                if (th3 != null && IR4.j(th3)) {
                    throw new IOException("Scenario downloading failed", c.c);
                }
                throw new RuntimeException(c.c);
            }
        } catch (Throwable th4) {
            lock.unlock();
            throw th4;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            case 1:
                ((C24274f57) this.b).f.remove(new C11426Saf((Target) this.c, (AbstractC5028Hxb) this.d));
                return;
            case 2:
                C48469up9 c48469up9 = (C48469up9) this.b;
                BVg bVg = (BVg) this.c;
                ScenarioSettings scenarioSettings = (ScenarioSettings) this.d;
                ReentrantLock reentrantLock = c48469up9.J0;
                reentrantLock.lock();
                try {
                    BehaviorSubject behaviorSubject = c48469up9.E0;
                    String scenarioId = c48469up9.a.getScenarioId();
                    Object obj = bVg.a;
                    if (obj != null) {
                        behaviorSubject.onNext(new CUg(scenarioId, (Observable) obj, scenarioSettings));
                        return;
                    } else {
                        K1c.f1("frames");
                        throw null;
                    }
                } finally {
                    reentrantLock.unlock();
                }
            case 3:
                File file = (File) this.b;
                C10390Qjl c10390Qjl = (C10390Qjl) this.d;
                String str = (String) this.c;
                AbstractC35409mJ8.U0(file.getParentFile());
                file.getParentFile().mkdirs();
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    byte[] bArr = (byte[]) c10390Qjl.d.get(str);
                    if (bArr != null) {
                        fileOutputStream.write(bArr);
                        AbstractC21129d26.z(fileOutputStream, null);
                        return;
                    }
                    throw new IllegalStateException("Image is not found".toString());
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(fileOutputStream, th);
                        throw th2;
                    }
                }
            case 4:
                ((C10390Qjl) this.b).d.put((String) this.c, (byte[]) this.d);
                return;
            case 5:
                ReenactmentKey reenactmentKey = (ReenactmentKey) this.b;
                S2n s2n = (S2n) this.c;
                AtomicReference atomicReference = (AtomicReference) this.d;
                if (!K1c.m(reenactmentKey, TargetsKt.getEMPTY_REENACTMENT_KEY())) {
                    s2n.a.f(reenactmentKey);
                }
                Disposable disposable = (Disposable) atomicReference.get();
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 6:
                AbstractC47916uSj abstractC47916uSj = (AbstractC47916uSj) this.b;
                String str2 = (String) this.c;
                String str3 = (String) this.d;
                AbstractC29409iQj abstractC29409iQj = abstractC47916uSj.u;
                if (abstractC29409iQj.R()) {
                    AbstractC21667dNj j = abstractC29409iQj.j();
                    abstractC47916uSj.b.getClass();
                    if (!C13023Uo3.b(j, false, false)) {
                        abstractC47916uSj.C(str2, str3);
                        return;
                    }
                }
                abstractC47916uSj.y();
                return;
            case 7:
                HandlerC25000fYj handlerC25000fYj = (HandlerC25000fYj) this.b;
                AbstractC20396cYj abstractC20396cYj = (AbstractC20396cYj) this.c;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.d;
                C25698g0k c25698g0k = (C25698g0k) handlerC25000fYj.l.get();
                synchronized (c25698g0k) {
                    try {
                        C53354y0k c53354y0k = c25698g0k.b;
                        if (c53354y0k != null) {
                            HandlerC0901Bjk handlerC0901Bjk = c53354y0k.b;
                            if (handlerC0901Bjk != null) {
                                if (handlerC0901Bjk.b) {
                                    handlerC0901Bjk.l.getClass();
                                }
                                handlerC0901Bjk.sendMessage(handlerC0901Bjk.obtainMessage(-1, HandlerC0901Bjk.r));
                            }
                            c25698g0k.b = null;
                            c25698g0k.c = true;
                        }
                        c25698g0k.i();
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                ((NNj) handlerC25000fYj.n.get()).f();
                OMj oMj = (OMj) handlerC25000fYj.q.get();
                PMj pMj = oMj.a;
                if (pMj != null) {
                    pMj.b(new C53760yH1(0, null));
                    oMj.b = null;
                }
                if (handlerC25000fYj.d.get()) {
                    ((HandlerC18024b0k) handlerC25000fYj.o.get()).b();
                }
                if (handlerC25000fYj.e.get()) {
                    ((LNj) handlerC25000fYj.m.get()).b();
                }
                C32713kYj c32713kYj = (C32713kYj) handlerC25000fYj.u.get();
                SpectaclesService spectaclesService = handlerC25000fYj.b;
                c32713kYj.getClass();
                spectaclesService.stopForeground(true);
                c32713kYj.g.set(false);
                c32713kYj.f.g();
                if (abstractC20396cYj != null) {
                    handlerC25000fYj.A.G(abstractC20396cYj);
                }
                handlerC25000fYj.b = null;
                if (handlerC25000fYj.hasMessages(5)) {
                    handlerC25000fYj.removeMessages(5);
                }
                if (handlerC25000fYj.hasMessages(6)) {
                    handlerC25000fYj.removeMessages(6);
                }
                compositeDisposable.g();
                return;
            default:
                C31473jmf c31473jmf = (C31473jmf) this.b;
                String[] strArr = C31473jmf.k;
                c31473jmf.getClass();
                AbstractC4966Hul.b(new RunnableC16553a39(17, c31473jmf, (List) this.c, (EnumC46866tmf) this.d));
                return;
        }
    }

    public /* synthetic */ G2i(C10390Qjl c10390Qjl, File file, String str) {
        this.a = 3;
        this.b = file;
        this.d = c10390Qjl;
        this.c = str;
    }
}
