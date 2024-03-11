package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: rp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C43869rp9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48469up9 b;

    public /* synthetic */ C43869rp9(C48469up9 c48469up9, int i) {
        this.a = i;
        this.b = c48469up9;
    }

    /* JADX WARN: Finally extract failed */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ReentrantLock reentrantLock;
        AtomicLong atomicLong;
        long j;
        int framesCount;
        AtomicLong atomicLong2;
        long j2;
        int framesCount2;
        int framesCount3;
        int framesCount4;
        long j3;
        int i = this.a;
        int i2 = 0;
        CUg cUg = null;
        C48469up9 c48469up9 = this.b;
        switch (i) {
            case 0:
                reentrantLock = c48469up9.J0;
                reentrantLock.lock();
                try {
                    c48469up9.E0.onNext(new GUg(false, false, null, null));
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 1:
                SUg sUg = c48469up9.K0;
                sUg.b.set(System.currentTimeMillis());
                MM mm = c48469up9.h;
                mm.getClass();
                mm.a(new GM(mm, c48469up9.a, System.currentTimeMillis() - mm.c, 1));
                ScenarioSettings scenarioSettings = (ScenarioSettings) c48469up9.G0.get();
                if (scenarioSettings != null) {
                    i2 = scenarioSettings.getFramesCount();
                }
                Integer valueOf = Integer.valueOf(i2);
                InterfaceC46541tZa interfaceC46541tZa = c48469up9.A0;
                B1d.i(interfaceC46541tZa, "totalFrames", valueOf, null, 12);
                B1d.i(interfaceC46541tZa, "totalVideoProcessing", Long.valueOf(sUg.b.get() - sUg.a.get()), null, 12);
                AtomicReference atomicReference = c48469up9.L0;
                C50291w0n c50291w0n = (C50291w0n) atomicReference.get();
                long j4 = 0;
                if (c50291w0n == null || (atomicLong = c50291w0n.f) == null) {
                    j = 0;
                } else {
                    j = atomicLong.get();
                }
                int i3 = -1;
                if (scenarioSettings == null) {
                    framesCount = -1;
                } else {
                    framesCount = scenarioSettings.getFramesCount();
                }
                B1d.i(interfaceC46541tZa, "readingTime", Long.valueOf(j / framesCount), null, 12);
                C50291w0n c50291w0n2 = (C50291w0n) atomicReference.get();
                if (c50291w0n2 == null || (atomicLong2 = c50291w0n2.g) == null) {
                    j2 = 0;
                } else {
                    j2 = atomicLong2.get();
                }
                if (scenarioSettings == null) {
                    framesCount2 = -1;
                } else {
                    framesCount2 = scenarioSettings.getFramesCount();
                }
                B1d.i(interfaceC46541tZa, "processTime", Long.valueOf(j2 / framesCount2), null, 12);
                long j5 = c48469up9.N0.get();
                if (scenarioSettings == null) {
                    framesCount3 = -1;
                } else {
                    framesCount3 = scenarioSettings.getFramesCount();
                }
                B1d.i(interfaceC46541tZa, "compressionTime", Long.valueOf(j5 / framesCount3), null, 12);
                AtomicReference atomicReference2 = c48469up9.M0;
                C55340zIm c55340zIm = (C55340zIm) atomicReference2.get();
                if (c55340zIm == null) {
                    j3 = 0;
                } else {
                    if (scenarioSettings == null) {
                        framesCount4 = -1;
                    } else {
                        framesCount4 = scenarioSettings.getFramesCount();
                    }
                    j3 = F1m.j(c55340zIm, framesCount4);
                }
                B1d.i(interfaceC46541tZa, "encodingTime", Long.valueOf(j3), null, 12);
                C55340zIm c55340zIm2 = (C55340zIm) atomicReference2.get();
                if (c55340zIm2 != null) {
                    if (scenarioSettings != null) {
                        i3 = scenarioSettings.getFramesCount();
                    }
                    j4 = F1m.g(c55340zIm2, i3);
                }
                B1d.i(interfaceC46541tZa, "conversionTime", Long.valueOf(j4), null, 12);
                ReenactmentKey reenactmentKey = c48469up9.a;
                B1d.i(interfaceC46541tZa, "scenarioId", reenactmentKey.getScenarioId(), null, 12);
                B1d.i(interfaceC46541tZa, "scenarioType", Integer.valueOf(reenactmentKey.getScenarioType().ordinal()), null, 12);
                B1d.i(interfaceC46541tZa, "f2fLibraryVersion", "4.37.0", null, 12);
                return;
            case 2:
                BehaviorSubject behaviorSubject = c48469up9.E0;
                if (AbstractC31855k1l.l(c48469up9, 2)) {
                    Objects.toString(c48469up9.C0);
                    c48469up9.a.readableFormat();
                }
                reentrantLock = c48469up9.J0;
                reentrantLock.lock();
                try {
                    Object U0 = behaviorSubject.U0();
                    if (U0 instanceof CUg) {
                        cUg = (CUg) U0;
                    }
                    if (cUg != null) {
                        behaviorSubject.onNext(new BUg(cUg.b, cUg.c));
                    }
                    reentrantLock.unlock();
                    c48469up9.d();
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            case 3:
                c48469up9.d();
                return;
            default:
                U29 u29 = (U29) c48469up9.H0.getAndSet(null);
                if (u29 != null) {
                    u29.stop();
                }
                InterfaceC17252aVg interfaceC17252aVg = (InterfaceC17252aVg) c48469up9.I0.getAndSet(null);
                if (interfaceC17252aVg != null) {
                    interfaceC17252aVg.stop();
                    return;
                }
                return;
        }
    }
}
