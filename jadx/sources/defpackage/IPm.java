package defpackage;

import android.app.Activity;
import android.location.Location;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: IPm  reason: default package */
/* loaded from: classes7.dex */
public final class IPm {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public final SingleFlatMapCompletable a(String str, Double d, Double d2, CompositeDisposable compositeDisposable, ModerationSource moderationSource, Double d3, Double d4, boolean z, boolean z2) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(((Q94) this.e).b(), ((C41383qCg) this.f).e()), new C18315bCb(this, str, compositeDisposable, d3, d4, moderationSource, z, d, d2, z2));
    }

    public final L9a b() {
        L9a l9a = new L9a();
        l9a.a = "aws.api.snapchat.com";
        l9a.b = 30000L;
        l9a.d = ((C35220mBj) ((InterfaceC11147Rom) this.e)).d();
        l9a.e = 10000L;
        l9a.h = false;
        return l9a;
    }

    public final CompletableFromSingle c(ArrayList arrayList) {
        CAm cAm = (CAm) this.b;
        C51223wcj c51223wcj = new C51223wcj(arrayList, ((Activity) ((NAk) this.a).b).getResources().getString(R.string.done), null, null, null, 28);
        ObservableHide observableHide = cAm.j.b;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        observableHide.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleJust(new C24414fAm(cAm.a, cAm.f, cAm.g, c51223wcj, cAm.i, new ObservableThrottleFirstTimed(observableHide, 10L, timeUnit, Schedulers.b), new O80(23, cAm))), cAm.q.m()), new C19022bf7(16, cAm)));
    }

    public final void d(Double d, Double d2, CompositeDisposable compositeDisposable, ModerationSource moderationSource) {
        Double d3;
        Double d4;
        Location f = ((AP4) this.c).f();
        if (f != null) {
            d3 = Double.valueOf(f.getLatitude());
        } else {
            d3 = null;
        }
        Location f2 = ((AP4) this.c).f();
        if (f2 != null) {
            d4 = Double.valueOf(f2.getLongitude());
        } else {
            d4 = null;
        }
        compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(((Q94) this.e).b(), ((C41383qCg) this.f).e()), ((C41383qCg) this.f).m()), new DAm(this, 0), new C4506Hc0(this, d, d3, d2, d4, compositeDisposable, moderationSource, 14)));
    }

    public final Single e(C50909wPi c50909wPi, C50909wPi c50909wPi2, EnumC50215vxm enumC50215vxm) {
        ((C0030Aa) this.c).getClass();
        if (!c50909wPi.d.contains(null) && !c50909wPi.e.contains(null)) {
            return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC47306u44) this.f).u(EnumC21136d2d.g1), ((C41383qCg) this.g).e()), new C36155mnk(this, c50909wPi, c50909wPi2, enumC50215vxm, 27)).r(C50190vwm.z0), new C36628n6h(15, this));
        }
        return new SingleJust(new C49558vX7(new K2(21, (Throwable) null, "Found null ids in Prefs")));
    }

    public final SingleFlatMap f(C50909wPi c50909wPi, EnumC50215vxm enumC50215vxm) {
        return new SingleFlatMap(new SingleFlatMap(((C50240vym) this.a).a(c50909wPi, enumC50215vxm), new C14521Wxm(this, c50909wPi, enumC50215vxm, 1)), new C36628n6h(17, this));
    }
}
