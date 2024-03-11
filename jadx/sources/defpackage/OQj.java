package defpackage;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: OQj  reason: default package */
/* loaded from: classes7.dex */
public final class OQj implements InterfaceC26536gYj {
    public static final MCa k = MCa.B(KQj.Z, KQj.f);
    public static final MCa l = MCa.C(KQj.t, KQj.X, KQj.Y);
    public static final MCa m = MCa.D(KQj.y0, KQj.k, KQj.j, KQj.g);
    public static final MCa n = MCa.D(KQj.e, KQj.c, KQj.d, KQj.a);
    public static final MCa o = MCa.E(KQj.z0, KQj.A0, KQj.D0, KQj.h, KQj.i);
    public final InterfaceC6857Kug a;
    public final Scheduler b;
    public final InterfaceC6857Kug c;
    public final Context e;
    public Pair h;
    public Pair i;
    public final C35760mXj d = new C35760mXj(1, this);
    public final CompositeDisposable f = new CompositeDisposable();
    public final CompositeDisposable g = new CompositeDisposable();
    public X1f j = X1f.b;

    public OQj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, Scheduler scheduler, Context context) {
        this.a = interfaceC6225Jug2;
        this.c = interfaceC6225Jug;
        this.b = scheduler;
        this.e = context;
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void a() {
        CompositeDisposable compositeDisposable = this.f;
        if (compositeDisposable.q() == 0) {
            InterfaceC6857Kug interfaceC6857Kug = this.a;
            compositeDisposable.b(((PublishSubject) ((DRj) interfaceC6857Kug.get()).g.getValue()).subscribe(new NQj(this, 1)));
            compositeDisposable.b(((DRj) interfaceC6857Kug.get()).d().subscribe(new NQj(this, 2)));
            compositeDisposable.b(((DRj) interfaceC6857Kug.get()).h().V(new C33290kw0(26, this)).subscribe());
            BehaviorSubject f = ((DRj) interfaceC6857Kug.get()).f();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            f.getClass();
            compositeDisposable.b(f.t0(200L, timeUnit, Schedulers.b).subscribe(new NQj(this, 3)));
        }
    }

    public final void c(AbstractC29409iQj abstractC29409iQj, MQj mQj) {
        DRj dRj = (DRj) this.a.get();
        dRj.getClass();
        dRj.a(dRj, new C41188q4l(29, abstractC29409iQj, mQj));
    }

    public final MQj d(String str) {
        C35760mXj c35760mXj = this.d;
        if (!((Map) c35760mXj.get()).containsKey(str)) {
            return new MQj(KQj.a);
        }
        Pair pair = this.h;
        Pair pair2 = this.i;
        if (pair != null && TextUtils.equals(str, ((AbstractC29409iQj) pair.first).d)) {
            return (MQj) pair.second;
        }
        if (pair2 != null && TextUtils.equals(str, ((AbstractC29409iQj) pair2.first).d)) {
            return (MQj) pair2.second;
        }
        if (((MQj) ((Map) c35760mXj.get()).get(str)).a == KQj.b && this.j == X1f.a) {
            for (MQj mQj : ((Map) c35760mXj.get()).values()) {
                if (mQj.a(KQj.a) || mQj.a(KQj.b) || mQj.a(KQj.C0)) {
                }
            }
            return new MQj(KQj.C0);
        }
        return (MQj) ((Map) c35760mXj.get()).get(str);
    }

    public final void e(AbstractC29409iQj abstractC29409iQj, MQj mQj) {
        KQj kQj;
        if (!mQj.a(KQj.c) && !mQj.a(KQj.d) && !mQj.a(KQj.e)) {
            AbstractC21667dNj j = abstractC29409iQj.j();
            if (j.d() && j.a() < 10 && !mQj.a(KQj.k)) {
                kQj = KQj.z0;
            } else if (Build.VERSION.SDK_INT > 28 && !((WifiManager) this.e.getApplicationContext().getSystemService("wifi")).isWifiEnabled()) {
                kQj = KQj.D0;
            } else if (abstractC29409iQj.w()) {
                kQj = KQj.h;
            } else if (abstractC29409iQj.l) {
                kQj = KQj.i;
            } else {
                kQj = KQj.A0;
            }
            g(abstractC29409iQj, kQj);
        }
    }

    public final void f(Pair pair) {
        boolean z;
        if (pair != null) {
            AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) pair.first;
            boolean z2 = false;
            if (abstractC29409iQj != null) {
                z = true;
            } else {
                z = false;
            }
            IKf.n(z);
            MQj mQj = (MQj) ((Map) this.d.get()).get(abstractC29409iQj.d);
            if (mQj != null) {
                z2 = true;
            }
            IKf.n(z2);
            if (mQj.a.equals(KQj.Z)) {
                e(abstractC29409iQj, mQj);
            } else {
                c(abstractC29409iQj, mQj);
            }
        }
    }

    public final void g(AbstractC29409iQj abstractC29409iQj, KQj kQj) {
        h(abstractC29409iQj, new MQj(kQj));
    }

    public final void h(AbstractC29409iQj abstractC29409iQj, MQj mQj) {
        KQj kQj;
        C35760mXj c35760mXj = this.d;
        if (((Map) c35760mXj.get()).containsKey(abstractC29409iQj.d) && !((MQj) ((Map) c35760mXj.get()).get(abstractC29409iQj.d)).a(KQj.a)) {
            if (mQj.b != null || mQj.c != null || !((MQj) ((Map) c35760mXj.get()).get(abstractC29409iQj.d)).a(mQj.a) || (((kQj = mQj.a) == KQj.A0 || kQj == KQj.z0) && abstractC29409iQj.P() == B7n.h)) {
                ((Map) c35760mXj.get()).put(abstractC29409iQj.d, mQj);
                if (m.contains(mQj.a)) {
                    this.h = new Pair(abstractC29409iQj, mQj);
                } else if (k.contains(mQj.a)) {
                    this.i = new Pair(abstractC29409iQj, mQj);
                } else if (this.h != null || this.i != null) {
                    return;
                }
                c(abstractC29409iQj, mQj);
            }
        }
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void b() {
    }
}
