package defpackage;

import android.graphics.Bitmap;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: tBm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45966tBm {
    public final C44433sBm a;
    public final C49033vBm b;
    public final C47499uBm c;
    public final C42898rBm d;

    public C45966tBm(C44433sBm c44433sBm, C49033vBm c49033vBm, C47499uBm c47499uBm, C42898rBm c42898rBm) {
        this.a = c44433sBm;
        this.b = c49033vBm;
        this.c = c47499uBm;
        this.d = c42898rBm;
    }

    public final void a(Observable observable, CompositeDisposable compositeDisposable, EnumC47764uMc enumC47764uMc, long j, KG2 kg2, boolean z) {
        Bitmap bitmap;
        C47499uBm c47499uBm = this.c;
        synchronized (c47499uBm) {
            if (!c47499uBm.d) {
                c47499uBm.d = true;
                float dimensionPixelSize = c47499uBm.a.getResources().getDimensionPixelSize(R.dimen.venue_ent_width);
                float dimensionPixelSize2 = c47499uBm.a.getResources().getDimensionPixelSize(R.dimen.venue_ent_height);
                c47499uBm.b.i(new C49198vIc(false, false, true, false, true, true, false, false, Collections.singletonList(c47499uBm.c.a), 448));
                c47499uBm.b.b(Collections.singletonList(new C5050Hy9("VENUE", EnumC55461zNi.b, dimensionPixelSize, dimensionPixelSize2, null, 2, 48)));
                c47499uBm.b.a(AbstractC55790zbb.y0(new C4418Gy9("VENUE_LABEL", 6, 0, 0, 0, 2, 1, 0.0f, 156), new C4418Gy9("VENUE_CALLOUT_STYLE", 5, AbstractC51605ws4.b(c47499uBm.a, R.color.ticketmaster_main_color), -1, 0, 3, 1, 0.0f, 144), new C4418Gy9("VENUE_FAVORITED_STYLE", 4, 0, 0, 0, 1, 1, 1.5f, 24)));
            }
        }
        C42898rBm c42898rBm = this.d;
        if (z) {
            C50306w1d f = ((HYc) c42898rBm.c).f();
            if (f != null) {
                bitmap = f.a.h("favorite-pin-badge");
            } else {
                bitmap = null;
            }
            c42898rBm.h = bitmap;
        } else {
            c42898rBm.getClass();
        }
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = c42898rBm.f;
        observables.getClass();
        Observable a = Observables.a(observable, behaviorSubject);
        C41383qCg c41383qCg = c42898rBm.g;
        AbstractC50324w26.u0(new ObservableUnsubscribeOn(new ObservableMap(a.k0(c41383qCg.p()), new C30387j4d(5, c42898rBm, kg2)).J(new C39829pBm(c42898rBm, 0)), c41383qCg.p()), compositeDisposable);
        AbstractC50324w26.v0(c42898rBm.d.getFavoriteChangedObservable().J(new C39829pBm(c42898rBm, 1)), new N7c(10, c42898rBm), compositeDisposable);
        C44433sBm c44433sBm = this.a;
        BehaviorSubject behaviorSubject2 = c44433sBm.c;
        behaviorSubject2.getClass();
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(behaviorSubject2.H(Functions.a), new C2592Eba(8, c44433sBm)), compositeDisposable);
        b(enumC47764uMc, j);
    }

    public final void b(EnumC47764uMc enumC47764uMc, long j) {
        C49033vBm c49033vBm = this.b;
        synchronized (c49033vBm) {
            if (c49033vBm.k == null) {
                c49033vBm.k = AbstractC50324w26.v0(c49033vBm.a.b.c, new C8418Nh(c49033vBm, j, enumC47764uMc, 11), c49033vBm.e);
            }
        }
    }
}
