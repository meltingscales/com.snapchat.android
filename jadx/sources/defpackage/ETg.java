package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import app.aifactory.base.models.dto.ReenactmentKey;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ETg  reason: default package */
/* loaded from: classes2.dex */
public final class ETg implements ATg, InterfaceC28504hqc {
    public final AtomicBoolean X;
    public final InterfaceC12557Tv0 a;
    public final InterfaceC54960z3h b;
    public final C40080pLn c;
    public final C2677Eel d;
    public InterfaceC26597gb8 e;
    public String f;
    public final CompositeDisposable g;
    public ReenactmentKey h;
    public C12650Tyl i;
    public final HandlerThread j;
    public final Handler k;
    public final Scheduler t;

    public ETg(C20889csh c20889csh, InterfaceC12557Tv0 interfaceC12557Tv0, InterfaceC54960z3h interfaceC54960z3h) {
        C40080pLn c40080pLn = new C40080pLn(15);
        this.a = interfaceC12557Tv0;
        this.b = interfaceC54960z3h;
        this.c = c40080pLn;
        this.d = new C2677Eel("ReelAudioPlayer", 0);
        this.f = "";
        this.g = new CompositeDisposable();
        this.i = new C12650Tyl(0, 0);
        HandlerThread handlerThread = c20889csh.Z;
        this.j = handlerThread;
        this.k = new Handler(handlerThread.getLooper());
        this.t = c20889csh.y0;
        this.X = new AtomicBoolean(false);
    }

    @Override // defpackage.J29
    public final void a(int i) {
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(this.d);
            ReenactmentKey reenactmentKey = this.h;
            if (reenactmentKey != null) {
                reenactmentKey.readableFormat();
            }
        }
        if (K1c.m(Looper.myLooper(), this.j.getLooper())) {
            InterfaceC26597gb8 interfaceC26597gb8 = this.e;
            if (interfaceC26597gb8 != null) {
                IT0 it0 = (IT0) interfaceC26597gb8;
                it0.y(Math.max(0L, i * ((long) (((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) / this.i.b))));
                return;
            }
            return;
        }
        this.k.post(new DTg(this, i, 0));
    }

    @Override // defpackage.J29
    public final boolean b() {
        InterfaceC26597gb8 interfaceC26597gb8 = this.e;
        if (interfaceC26597gb8 == null || ((C19682c5j) interfaceC26597gb8).l() != 4) {
            return false;
        }
        return true;
    }

    public final void c() {
        if (K1c.m(this.j.getLooper(), Looper.myLooper())) {
            return;
        }
        Thread currentThread = Thread.currentThread();
        throw new IllegalStateException(("ReelAudioPlayer accessed on wrong thread " + currentThread).toString());
    }

    public final void d() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
            ReenactmentKey reenactmentKey = this.h;
            if (reenactmentKey != null) {
                reenactmentKey.readableFormat();
            }
        }
        if (K1c.m(Looper.myLooper(), this.j.getLooper())) {
            InterfaceC26597gb8 interfaceC26597gb8 = this.e;
            if (interfaceC26597gb8 != null) {
                ((C19682c5j) interfaceC26597gb8).c(false);
                return;
            }
            return;
        }
        this.k.post(new CTg(this, 0));
    }

    public final void e() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
            ReenactmentKey reenactmentKey = this.h;
            if (reenactmentKey != null) {
                reenactmentKey.readableFormat();
            }
        }
        if (K1c.m(Looper.myLooper(), this.j.getLooper())) {
            this.g.dispose();
            h();
            InterfaceC26597gb8 interfaceC26597gb8 = this.e;
            if (interfaceC26597gb8 != null) {
                ((C19682c5j) interfaceC26597gb8).F();
            }
            this.e = null;
            this.h = null;
            return;
        }
        this.k.post(new CTg(this, 1));
    }

    public final void f() {
        InterfaceC26597gb8 interfaceC26597gb8;
        InterfaceC26597gb8 interfaceC26597gb82;
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
            ReenactmentKey reenactmentKey = this.h;
            if (reenactmentKey != null) {
                reenactmentKey.readableFormat();
            }
        }
        if (K1c.m(Looper.myLooper(), this.j.getLooper())) {
            if (this.f.length() > 0 && (interfaceC26597gb8 = this.e) != null && ((C19682c5j) interfaceC26597gb8).l() == 3 && (interfaceC26597gb82 = this.e) != null) {
                ((C19682c5j) interfaceC26597gb82).c(true);
                return;
            }
            return;
        }
        this.k.post(new CTg(this, 2));
    }

    public final void g() {
        boolean l = AbstractC31855k1l.l(this, 2);
        C2677Eel c2677Eel = this.d;
        if (l) {
            Objects.toString(c2677Eel);
            ReenactmentKey reenactmentKey = this.h;
            if (reenactmentKey != null) {
                reenactmentKey.readableFormat();
            }
        }
        if (K1c.m(Looper.myLooper(), this.j.getLooper())) {
            if (this.f.length() != 0) {
                this.f = "";
                if (((A3h) this.b).f && this.X.getAndSet(false)) {
                    if (AbstractC31855k1l.l(this, 2)) {
                        Objects.toString(c2677Eel);
                        ReenactmentKey reenactmentKey2 = this.h;
                        if (reenactmentKey2 != null) {
                            reenactmentKey2.readableFormat();
                            return;
                        }
                        return;
                    }
                    return;
                }
                h();
                return;
            }
            return;
        }
        this.k.post(new CTg(this, 3));
    }

    @Override // defpackage.J29
    public final int getPosition() {
        Long c20663cjh;
        long j;
        c();
        C12650Tyl c12650Tyl = this.i;
        try {
            InterfaceC26597gb8 interfaceC26597gb8 = this.e;
            if (interfaceC26597gb8 == null) {
                j = 0;
            } else {
                j = ((C19682c5j) interfaceC26597gb8).j();
            }
            c20663cjh = Long.valueOf(j);
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        if (C37587njh.a(c20663cjh) != null && AbstractC31855k1l.l(this, 5)) {
            String.valueOf(this.d);
        }
        if (c20663cjh instanceof C20663cjh) {
            c20663cjh = 0L;
        }
        return (int) Math.min(c12650Tyl.a - 1, Math.max(0L, (long) (((Number) c20663cjh).longValue() / (((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) / c12650Tyl.b))));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }

    public final void h() {
        InterfaceC26597gb8 interfaceC26597gb8 = this.e;
        if (interfaceC26597gb8 != null) {
            ((C19682c5j) interfaceC26597gb8).c(false);
        }
        InterfaceC26597gb8 interfaceC26597gb82 = this.e;
        if (interfaceC26597gb82 != null) {
            ((C19682c5j) interfaceC26597gb82).R(true);
        }
        ReenactmentKey reenactmentKey = this.h;
        if (reenactmentKey != null) {
            this.a.a(reenactmentKey);
        }
        this.e = null;
    }

    @Override // defpackage.J29
    public final FY9 next() {
        c();
        return new C1771Cte(getPosition());
    }
}
