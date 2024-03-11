package defpackage;

import android.graphics.Color;
import android.os.SystemClock;
import com.snap.payouts.PayoutsPageEntryType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* renamed from: Es8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3007Es8 implements InterfaceC13599Vll {
    public final /* synthetic */ int a = 0;
    public final CompositeDisposable b = new CompositeDisposable();
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;

    public C3007Es8(C7828Mig c7828Mig, C13482Vh4 c13482Vh4) {
        this.c = c7828Mig;
        this.d = c13482Vh4;
        C26750ghf c26750ghf = C26750ghf.f;
        c26750ghf.getClass();
        this.e = new C37795ns0(c26750ghf, "ProfilePayoutsEventDispatcher");
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        switch (this.a) {
            case 0:
                return;
            default:
                this.f = c26702gfg.b;
                return;
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        PayoutsPageEntryType payoutsPageEntryType;
        Object obj = this.c;
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                if (c53481y5m instanceof S5m) {
                    S5m s5m = (S5m) c53481y5m;
                    ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) obj).get())).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) obj).get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    Random random = new Random();
                    Integer valueOf = Integer.valueOf(Color.argb(255, random.nextInt(256), random.nextInt(256), random.nextInt(256)));
                    InterfaceC47910uSd interfaceC47910uSd = s5m.f;
                    C26023gDk c26023gDk = new C26023gDk(interfaceC47910uSd, valueOf);
                    UCf uCf = new UCf(elapsedRealtime, EnumC19878cDf.a);
                    List singletonList = Collections.singletonList(c26023gDk);
                    ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) obj).get())).getClass();
                    new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC53549y8f) ((InterfaceC6857Kug) obj2).get()).c(new C53303xyk(new MLj(s5m.e), (InterfaceC53278xxk) ((InterfaceC6857Kug) this.e).get(), EnumC32524kQm.b, EnumC28471hp4.PROFILE_STORY, 1, uCf, new GX5(c26023gDk, singletonList, SystemClock.elapsedRealtime(), null, null, null, false, null, false, null, null, 2040), interfaceC47910uSd.E().k, null, null, 1792)).g(C10571Qr7.class), new C51(elapsedRealtime, currentTimeMillis, 3)), ((C41383qCg) this.f).q()).subscribe(new C53265xx7(4, c26023gDk), new C2374Ds8(0), compositeDisposable);
                    return;
                }
                return;
            default:
                if (c53481y5m instanceof C5854Jfb) {
                    C5854Jfb c5854Jfb = (C5854Jfb) c53481y5m;
                    if (c5854Jfb.e) {
                        payoutsPageEntryType = PayoutsPageEntryType.BADGE;
                    } else {
                        payoutsPageEntryType = PayoutsPageEntryType.DEFAULT;
                    }
                    ((C13482Vh4) obj2).s();
                    AbstractC50324w26.p0(((C7828Mig) obj).a(compositeDisposable, false, payoutsPageEntryType, c5854Jfb.f), compositeDisposable);
                    return;
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.b.b;
            default:
                return this.b.b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 0:
                compositeDisposable.dispose();
                return;
            default:
                compositeDisposable.dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        switch (this.a) {
            case 0:
                return Collections.singletonList(S5m.class);
            default:
                return Collections.singletonList(C5854Jfb.class);
        }
    }

    public C3007Es8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        C45162sfg c45162sfg = C45162sfg.f;
        this.f = new C41383qCg(L88.d(c45162sfg, c45162sfg, "FavoriteProfileEventDispatcher"));
    }
}
