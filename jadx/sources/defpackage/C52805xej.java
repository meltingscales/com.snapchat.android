package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: xej  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52805xej implements YO0, InterfaceC30589jCf {
    public final RO0 a;
    public final C53649yCf b;
    public final C41383qCg c;
    public final ConcurrentHashMap d;
    public Disposable e;

    public C52805xej(RO0 ro0, C53649yCf c53649yCf) {
        this.a = ro0;
        this.b = c53649yCf;
        C1528Cjf c1528Cjf = C1528Cjf.j;
        c1528Cjf.getClass();
        this.c = new C41383qCg(new C37795ns0(c1528Cjf, "SnapBandwidthMeter"));
        this.d = new ConcurrentHashMap();
    }

    @Override // defpackage.YO0
    public final long a() {
        long j;
        int W = AbstractC0164Afc.W(this.b.r);
        if (W != 0) {
            RO0 ro0 = this.a;
            if (W != 1) {
                if (W == 2) {
                    j = ro0.g();
                } else {
                    throw new RuntimeException();
                }
            } else {
                j = ro0.j();
            }
        } else {
            j = -9223372036854775807L;
        }
        if (j <= 0) {
            return -9223372036854775807L;
        }
        return AbstractC5599Ium.E(j);
    }

    @Override // defpackage.InterfaceC30589jCf
    public final long b(ZO0 zo0) {
        return this.a.d();
    }

    @Override // defpackage.YO0
    public final InterfaceC29483iTl c() {
        return null;
    }

    @Override // defpackage.YO0
    public final long e() {
        return this.a.d();
    }

    @Override // defpackage.YO0
    public final void f(Handler handler, XO0 xo0) {
        ConcurrentHashMap concurrentHashMap = this.d;
        boolean isEmpty = concurrentHashMap.isEmpty();
        concurrentHashMap.put(xo0, handler);
        if (isEmpty) {
            Observable a = this.a.a();
            a.getClass();
            ObservableOnErrorReturn o0 = new ObservableMap(a.H(Functions.a).o0(EnumC13058Upe.UNRECOGNIZED_VALUE), new C8942Ocd(6, this)).o0(-1L);
            C41383qCg c41383qCg = this.c;
            this.e = new ObservableSubscribeOn(o0, c41383qCg.q()).k0(c41383qCg.m()).subscribe(new C3993Ggm(12, this));
        }
    }

    @Override // defpackage.YO0
    public final void g(C29217iJ c29217iJ) {
        ConcurrentHashMap concurrentHashMap = this.d;
        concurrentHashMap.remove(c29217iJ);
        if (concurrentHashMap.isEmpty()) {
            Disposable disposable = this.e;
            if (disposable != null) {
                disposable.dispose();
            }
            this.e = null;
        }
    }
}
