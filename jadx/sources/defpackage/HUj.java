package defpackage;

import android.database.Cursor;
import com.google.protobuf.nano.MessageNano;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: HUj  reason: default package */
/* loaded from: classes7.dex */
public final class HUj implements CNj, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesManagePresenter b;

    public /* synthetic */ HUj(SpectaclesManagePresenter spectaclesManagePresenter, int i) {
        this.a = i;
        this.b = spectaclesManagePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CS8 cs8;
        int i = this.a;
        SpectaclesManagePresenter spectaclesManagePresenter = this.b;
        switch (i) {
            case 0:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj;
                spectaclesManagePresenter.X = abstractC29409iQj;
                if (abstractC29409iQj instanceof CS8) {
                    cs8 = (CS8) abstractC29409iQj;
                } else {
                    cs8 = null;
                }
                if (cs8 != null) {
                    C52764xd3 c52764xd3 = (C52764xd3) cs8;
                    c52764xd3.g1();
                    c52764xd3.T0();
                    BehaviorSubject g = spectaclesManagePresenter.o3().a2().g();
                    Scheduler scheduler = ((C23307eS5) spectaclesManagePresenter.o3()).d;
                    g.getClass();
                    AbstractC50324w26.v0(new ObservableMap(new ObservableSubscribeOn(g, scheduler).M(XRj.f), EH1.g).M(XRj.g).H(Functions.a).k0(spectaclesManagePresenter.G0.m()).M(new OUj(spectaclesManagePresenter, 4)).k0(((C23307eS5) spectaclesManagePresenter.o3()).d), new OUj(spectaclesManagePresenter, 5), spectaclesManagePresenter.J0);
                }
                boolean h = abstractC29409iQj.h();
                boolean z = abstractC29409iQj instanceof C34764lte;
                C7102Lej r = abstractC29409iQj.a.r1().a.r();
                String str = abstractC29409iQj.d;
                r.getClass();
                boolean z2 = true;
                C8586Nnh a = C8586Nnh.a(1, "SELECT location_data_enabled from snap_bluetooth_device WHERE device_serial_number = ?");
                if (str == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str);
                }
                AbstractC6690Knh abstractC6690Knh = r.a;
                abstractC6690Knh.b();
                boolean z3 = false;
                Cursor l0 = T73.l0(abstractC6690Knh, a, false);
                try {
                    if (l0.moveToFirst()) {
                        if (l0.getInt(0) == 0) {
                            z2 = false;
                        }
                        z3 = z2;
                    }
                    l0.close();
                    a.release();
                    return new IQj(h, z, z3, abstractC29409iQj.D());
                } catch (Throwable th) {
                    l0.close();
                    a.release();
                    throw th;
                }
            case 1:
                return new MaybeFromCallable(new CallableC14580Xa9(21, spectaclesManagePresenter, (IQj) obj));
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                SpectaclesManagePresenter.v3(spectaclesManagePresenter, EnumC21704dP8.b);
                return C38218o8m.a;
        }
    }

    @Override // defpackage.CNj
    public void t(int i, MessageNano messageNano) {
        int i2 = this.a;
        SpectaclesManagePresenter spectaclesManagePresenter = this.b;
        switch (i2) {
            case 0:
                SpectaclesManagePresenter.j3(spectaclesManagePresenter, messageNano);
                spectaclesManagePresenter.u3();
                return;
            case 1:
                SpectaclesManagePresenter.j3(spectaclesManagePresenter, messageNano);
                return;
            case 2:
                spectaclesManagePresenter.J0.b(Completable.v(3000L, TimeUnit.MILLISECONDS).subscribe(new LUj(spectaclesManagePresenter, 2)));
                return;
            default:
                RUj rUj = (RUj) spectaclesManagePresenter.d;
                if (rUj != null && rUj.t0(messageNano)) {
                    spectaclesManagePresenter.l3();
                    return;
                }
                RUj rUj2 = (RUj) spectaclesManagePresenter.d;
                if (rUj2 != null) {
                    JH1 jh1 = JH1.N0;
                    int i3 = SpectaclesManagePresenter.K0;
                    spectaclesManagePresenter.s3(rUj2, jh1);
                    return;
                }
                return;
        }
    }
}
