package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.listener.PlatformTrackingDelegate;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: k17  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31841k17 implements InterfaceC55512zPl, PlatformTrackingDelegate {
    public final C44066rx6 a;
    public final Subject b = AbstractC38597oO2.m();
    public final InterfaceC52871xhb c = T73.d0(3, new T07(this, 1));
    public final ReentrantLock d;
    public final Condition e;
    public boolean f;
    public volatile Boolean g;
    public volatile InterfaceC44780sPl h;
    public final C1338Cbl i;
    public final InterfaceC52871xhb j;
    public final InterfaceC52871xhb k;
    public final C1931Da6 l;
    public final VZ6 m;
    public final OL6 n;
    public final C1931Da6 o;
    public final C1931Da6 p;
    public final C19570c17 q;

    public C31841k17(C44066rx6 c44066rx6, Function0 function0, InterfaceC0398Ap0 interfaceC0398Ap0, Observable observable, C41383qCg c41383qCg) {
        this.a = c44066rx6;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.d = reentrantLock;
        this.e = reentrantLock.newCondition();
        this.h = C43245rPl.a;
        this.i = new C1338Cbl(new C55063z7k(29, this, observable, c41383qCg));
        this.j = T73.d0(2, new T07(this, 0));
        this.k = T73.d0(2, new T07(this, 2));
        T73.d0(2, new T07(this, 5));
        T73.d0(2, new T07(this, 4));
        T73.d0(2, new T07(this, 3));
        C38218o8m c38218o8m = C38218o8m.a;
        this.l = new C1931Da6(c44066rx6, false, "DefaultTracker#enableOfflineMotion", c38218o8m, 18);
        this.m = new VZ6(c44066rx6, function0);
        this.n = new OL6(new C19570c17(c44066rx6, "DefaultTracker#useSpectaclesDepthData", this, 1), c44066rx6, interfaceC0398Ap0, 1);
        this.o = new C1931Da6(c44066rx6, false, "DefaultTracker#setPrefereOnlineDepth", c38218o8m, 19);
        this.p = new C1931Da6(c44066rx6, false, "DefaultTracker#cacheTrackingDataByTimestamp", c38218o8m, 20);
        this.q = new C19570c17(c44066rx6, "DefaultTracker#usePlatformTrackingExtension", this, 0);
        new CopyOnWriteArrayList();
        new ObservableCreate(new C13986Wc(2, this)).v0();
    }

    public static final void j(C31841k17 c31841k17) {
        if (!c31841k17.f) {
            C44066rx6 c44066rx6 = c31841k17.a;
            boolean z = !c44066rx6.k;
            LYi lYi = c44066rx6.e;
            if (z) {
                C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
                if (c12698Uan.c == Thread.currentThread().getId()) {
                    LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
                    LYi.g(lYi, lSCoreManagerWrapper);
                    lSCoreManagerWrapper.setPlatformTrackingDelegate(c31841k17);
                } else {
                    StringBuilder sb = new StringBuilder("Called on a thread with id [");
                    AbstractC44167s16.p(sb, "] while expecting id [");
                    throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
                }
            }
            c31841k17.f = true;
        }
    }

    @Override // defpackage.InterfaceC55512zPl
    public final E1f a() {
        return this.n;
    }

    @Override // defpackage.InterfaceC55512zPl
    public final E1f b() {
        return this.o;
    }

    @Override // defpackage.InterfaceC55512zPl
    public final E1f c() {
        return this.p;
    }

    @Override // defpackage.InterfaceC55512zPl
    public final Observable d() {
        return (Observable) this.i.getValue();
    }

    @Override // defpackage.InterfaceC55512zPl
    public final E1f e() {
        return (E1f) this.j.getValue();
    }

    @Override // defpackage.InterfaceC55512zPl
    public final E1f f() {
        return this.q;
    }

    @Override // defpackage.InterfaceC55512zPl
    public final E1f g() {
        return (E1f) this.k.getValue();
    }

    @Override // defpackage.InterfaceC55512zPl
    public final E1f h() {
        return this.m;
    }

    @Override // defpackage.InterfaceC55512zPl
    public final E1f i() {
        return this.l;
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean isDeviceSupported() {
        if (!((Boolean) this.c.getValue()).booleanValue() || !k(false)) {
            return false;
        }
        return true;
    }

    public final boolean k(boolean z) {
        if (!K1c.m(this.h, C43245rPl.a)) {
            return true;
        }
        if (!this.i.b()) {
            return false;
        }
        Boolean bool = this.g;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (!z) {
            return !K1c.m(bool, Boolean.FALSE);
        }
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        while (!this.a.k && this.g == null) {
            try {
                try {
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                if (!this.e.await(3000L, TimeUnit.MILLISECONDS)) {
                    break;
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        reentrantLock.unlock();
        Boolean bool2 = this.g;
        if (bool2 == null) {
            return false;
        }
        return bool2.booleanValue();
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final float requestAnchorScale() {
        return 0.0f;
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingBegin() {
        if (k(true)) {
            this.b.onNext(C50912wPl.a);
            return true;
        }
        return false;
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingDataGeneration(float[] fArr, float[] fArr2, boolean z) {
        return false;
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingEnd() {
        if (k(true)) {
            this.b.onNext(C52444xPl.a);
            return true;
        }
        return false;
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingReset() {
        return false;
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingRestartAtPoint(float f, float f2) {
        return false;
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingRestartWithExistingTransform(float[] fArr) {
        return false;
    }
}
