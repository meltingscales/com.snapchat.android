package defpackage;

import android.bluetooth.BluetoothAdapter;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: DYj  reason: default package */
/* loaded from: classes7.dex */
public final class DYj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesSettingsPresenter b;

    public /* synthetic */ DYj(SpectaclesSettingsPresenter spectaclesSettingsPresenter, int i) {
        this.a = i;
        this.b = spectaclesSettingsPresenter;
    }

    public final void a() {
        int i = this.a;
        boolean z = true;
        boolean z2 = false;
        SpectaclesSettingsPresenter spectaclesSettingsPresenter = this.b;
        switch (i) {
            case 3:
                JYj jYj = (JYj) spectaclesSettingsPresenter.d;
                z = (jYj == null || !(((C46526tYj) jYj) instanceof C10930Rg3)) ? false : false;
                int i2 = SpectaclesSettingsPresenter.r1;
                C38830oXj M2 = spectaclesSettingsPresenter.p3().M2();
                if (z) {
                    M2.getClass();
                } else {
                    z2 = M2.c(EnumC37295nXj.AUTO_IMPORT_MODE_MUSHROOM, false);
                }
                spectaclesSettingsPresenter.p1.onNext(Boolean.valueOf(z2));
                return;
            case 4:
                for (GXj gXj : spectaclesSettingsPresenter.P0) {
                    if (!gXj.e) {
                        NXj nXj = spectaclesSettingsPresenter.i;
                        QZj c = nXj.c();
                        String str = gXj.a;
                        if (c.a(str) == 0) {
                            QZj c2 = nXj.c();
                            long currentTimeMillis = System.currentTimeMillis();
                            AbstractC6690Knh abstractC6690Knh = c2.a;
                            abstractC6690Knh.b();
                            PZj pZj = c2.d;
                            C6l a = pZj.a();
                            a.bindLong(1, currentTimeMillis);
                            a.bindString(2, str);
                            abstractC6690Knh.c();
                            try {
                                a.executeUpdateDelete();
                                abstractC6690Knh.m();
                            } finally {
                                abstractC6690Knh.j();
                                pZj.c(a);
                            }
                        } else {
                            continue;
                        }
                    }
                }
                return;
            case 5:
                SpectaclesSettingsPresenter.l3(spectaclesSettingsPresenter);
                Iterator it = spectaclesSettingsPresenter.O0.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    CompositeDisposable compositeDisposable = spectaclesSettingsPresenter.c1;
                    if (hasNext) {
                        AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) it.next();
                        if (abstractC29409iQj.O()) {
                            SingleFromCallable singleFromCallable = new SingleFromCallable(new CYj(spectaclesSettingsPresenter, abstractC29409iQj, 1));
                            C41383qCg c41383qCg = spectaclesSettingsPresenter.g1;
                            AbstractC50324w26.s0(new MaybeMap(new MaybeObserveOn(new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), TRj.c), new EYj(spectaclesSettingsPresenter, 1)), c41383qCg.m()), new C48323ujd(29, spectaclesSettingsPresenter, abstractC29409iQj)), compositeDisposable);
                            AbstractC50324w26.p0(new CompletableSubscribeOn(spectaclesSettingsPresenter.G0.m(NBn.a(EnumC46700tfm.UPDATE_DEVICE_INFO.a, abstractC29409iQj.d)), c41383qCg.e()), compositeDisposable);
                            AbstractC50324w26.w0(new SingleResumeNext(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new DYj(spectaclesSettingsPresenter, 0)), c41383qCg.e()), new EYj(spectaclesSettingsPresenter, 0)), new BYj(spectaclesSettingsPresenter, 1)), EH1.X), compositeDisposable);
                        }
                    } else {
                        spectaclesSettingsPresenter.r3(spectaclesSettingsPresenter, DWj.E0);
                        spectaclesSettingsPresenter.s3();
                        PublishSubject d = spectaclesSettingsPresenter.p3().a2().d();
                        GYj gYj = new GYj(spectaclesSettingsPresenter, 0);
                        d.getClass();
                        AbstractC50324w26.v0(new ObservableFilter(d, gYj), new BYj(spectaclesSettingsPresenter, 12), compositeDisposable);
                        BehaviorSubject e = spectaclesSettingsPresenter.p3().a2().e();
                        GYj gYj2 = new GYj(spectaclesSettingsPresenter, 1);
                        e.getClass();
                        AbstractC50324w26.v0(new ObservableFilter(e, gYj2), new BYj(spectaclesSettingsPresenter, 13), compositeDisposable);
                        return;
                    }
                }
            default:
                Iterator it2 = spectaclesSettingsPresenter.i.b().iterator();
                while (it2.hasNext()) {
                    spectaclesSettingsPresenter.i.c().c((String) it2.next());
                    C50277w08 c50277w08 = C50277w08.a;
                    spectaclesSettingsPresenter.P0 = c50277w08;
                    spectaclesSettingsPresenter.o1.onNext(c50277w08);
                }
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AbstractC29409iQj abstractC29409iQj;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        boolean z = false;
        SpectaclesSettingsPresenter spectaclesSettingsPresenter = this.b;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (SpectaclesHttpInterface) spectaclesSettingsPresenter.h1.getValue();
                    default:
                        return (SpectaclesHttpInterface) spectaclesSettingsPresenter.h1.getValue();
                }
            case 1:
                switch (i) {
                    case 0:
                        return (SpectaclesHttpInterface) spectaclesSettingsPresenter.h1.getValue();
                    default:
                        return (SpectaclesHttpInterface) spectaclesSettingsPresenter.h1.getValue();
                }
            case 2:
                AbstractC29409iQj abstractC29409iQj2 = (AbstractC29409iQj) spectaclesSettingsPresenter.O0.get(0);
                long A = abstractC29409iQj2.A();
                Iterator it = spectaclesSettingsPresenter.O0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        abstractC29409iQj = (AbstractC29409iQj) it.next();
                        if (!abstractC29409iQj.O()) {
                            if (abstractC29409iQj.A() > A) {
                                A = abstractC29409iQj.A();
                                abstractC29409iQj2 = abstractC29409iQj;
                            }
                        }
                    } else {
                        abstractC29409iQj = null;
                    }
                }
                if (abstractC29409iQj != null) {
                    abstractC29409iQj2 = abstractC29409iQj;
                }
                return new C11426Saf(abstractC29409iQj2.d, spectaclesSettingsPresenter.X.b(abstractC29409iQj2));
            case 3:
                a();
                return c38218o8m;
            case 4:
                a();
                return c38218o8m;
            case 5:
                a();
                return c38218o8m;
            case 6:
                int i2 = SpectaclesSettingsPresenter.r1;
                spectaclesSettingsPresenter.getClass();
                return new Object();
            case 7:
                a();
                return c38218o8m;
            case 8:
                switch (i) {
                    case 8:
                        return spectaclesSettingsPresenter.u3();
                    default:
                        return spectaclesSettingsPresenter.u3();
                }
            case 9:
                switch (i) {
                    case 8:
                        return spectaclesSettingsPresenter.u3();
                    default:
                        return spectaclesSettingsPresenter.u3();
                }
            case 10:
                int i3 = SpectaclesSettingsPresenter.r1;
                return AbstractC42716r4f.b(spectaclesSettingsPresenter.p3().R1().e());
            default:
                int i4 = SpectaclesSettingsPresenter.r1;
                if (spectaclesSettingsPresenter.o3().d()) {
                    try {
                        z = ((BluetoothAdapter) spectaclesSettingsPresenter.o3().c()).enable();
                    } catch (SecurityException unused) {
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
