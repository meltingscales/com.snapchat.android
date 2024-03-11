package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.media.CamcorderProfile;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: x6i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51968x6i {
    public final Context a;
    public final InterfaceC37323nZ b;
    public final BehaviorSubject c = BehaviorSubject.T0();
    public final BehaviorSubject d = BehaviorSubject.T0();
    public final BehaviorSubject e = new BehaviorSubject(new C10894Reh(Integer.MAX_VALUE, Integer.MAX_VALUE));
    public final C1338Cbl f = new C1338Cbl(new OD4(16, this));

    public C51968x6i(Context context, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = context;
        this.b = interfaceC37323nZ;
    }

    public final C50436w6i a(C31977k6i c31977k6i, int i, C10894Reh c10894Reh) {
        C10894Reh c10894Reh2;
        C10894Reh c10894Reh3 = c31977k6i.a;
        if (Build.VERSION.SDK_INT >= 24 && C32573kT.i((Activity) this.a)) {
            c10894Reh2 = c31977k6i.a;
        } else {
            c10894Reh2 = c31977k6i.b;
        }
        return new C50436w6i(c10894Reh3, c31977k6i.b, c10894Reh2, Math.min(c31977k6i.g, c10894Reh.b), Math.min(c31977k6i.h, c10894Reh.a), c31977k6i.c, c31977k6i.d, c31977k6i.e, c31977k6i.f, c31977k6i.g, c31977k6i.h, i);
    }

    public final C50436w6i b() {
        C50436w6i c50436w6i;
        Object U0 = this.c.U0();
        Object U02 = this.d.U0();
        Object U03 = this.e.U0();
        if (U0 != null && U02 != null && U03 != null) {
            c50436w6i = a((C31977k6i) U0, ((Integer) U02).intValue(), (C10894Reh) U03);
        } else {
            c50436w6i = null;
        }
        if (c50436w6i == null) {
            return e();
        }
        return c50436w6i;
    }

    public final ObservableHide c() {
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = this.c;
        behaviorSubject.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = behaviorSubject.H(function);
        BehaviorSubject behaviorSubject2 = this.d;
        behaviorSubject2.getClass();
        ObservableDistinctUntilChanged H2 = behaviorSubject2.H(function);
        BehaviorSubject behaviorSubject3 = this.e;
        behaviorSubject3.getClass();
        ObservableDistinctUntilChanged H3 = behaviorSubject3.H(function);
        observables.getClass();
        return new ObservableHide(new ObservableMap(Observables.b(H, H2, H3), new J39(24, this)).N(new Q81(17, this)));
    }

    public final Single d(Scheduler scheduler) {
        SingleJust singleJust;
        Object U0 = this.c.U0();
        Object U02 = this.d.U0();
        Object U03 = this.e.U0();
        if (U0 != null && U02 != null && U03 != null) {
            singleJust = new SingleJust(a((C31977k6i) U0, ((Integer) U02).intValue(), (C10894Reh) U03));
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC8063Ms7(21, this));
            if (scheduler != null) {
                return new SingleSubscribeOn(singleFromCallable, scheduler);
            }
            return singleFromCallable;
        }
        return singleJust;
    }

    public final synchronized C50436w6i e() {
        try {
            if (this.b.a(DAf.m2)) {
                f(6);
            } else {
                f(14);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a((C31977k6i) this.c.U0(), ((Number) this.d.U0()).intValue(), (C10894Reh) this.e.U0());
    }

    public final synchronized void f(int i) {
        CamcorderProfile camcorderProfile;
        int rotation;
        if ((i & 2) != 0) {
            try {
                g();
            } catch (Throwable th) {
                throw th;
            }
        }
        if ((i & 4) != 0) {
            if (Build.VERSION.SDK_INT >= 30) {
                Integer d = C52518xT.a.d(this.a);
                if (d != null) {
                    rotation = d.intValue();
                } else {
                    rotation = 0;
                }
            } else {
                rotation = ((WindowManager) this.f.getValue()).getDefaultDisplay().getRotation();
            }
            this.d.onNext(Integer.valueOf(rotation));
        }
        if ((i & 8) != 0) {
            try {
                camcorderProfile = CamcorderProfile.get(1);
                if (camcorderProfile == null) {
                    camcorderProfile = CamcorderProfile.get(0);
                }
            } catch (RuntimeException unused) {
                camcorderProfile = null;
            }
            if (camcorderProfile != null) {
                this.e.onNext(new C10894Reh(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight));
            }
        }
    }

    public final void g() {
        int i;
        int i2;
        int intValue;
        int i3;
        int i4;
        Point point;
        DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
        int i5 = displayMetrics.heightPixels;
        int i6 = displayMetrics.widthPixels;
        Display defaultDisplay = ((WindowManager) this.f.getValue()).getDefaultDisplay();
        try {
            point = new Point();
            defaultDisplay.getRealSize(point);
            i = point.x;
        } catch (Exception unused) {
            i = -1;
        }
        try {
            i2 = point.y;
        } catch (Exception unused2) {
            i2 = -1;
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(i2);
            int intValue2 = valueOf.intValue();
            intValue = valueOf2.intValue();
            if (intValue == -1) {
            }
            i3 = i6;
            i4 = i5;
            this.c.onNext(new C31977k6i(new C10894Reh(i6, i5), new C10894Reh(i3, i4), i3 / displayMetrics.xdpi, i4 / displayMetrics.ydpi, i3, i4, i6, i5));
        }
        Integer valueOf3 = Integer.valueOf(i);
        Integer valueOf22 = Integer.valueOf(i2);
        int intValue22 = valueOf3.intValue();
        intValue = valueOf22.intValue();
        if (intValue == -1 && intValue22 != -1) {
            i3 = intValue22;
            i4 = intValue;
        } else {
            i3 = i6;
            i4 = i5;
        }
        this.c.onNext(new C31977k6i(new C10894Reh(i6, i5), new C10894Reh(i3, i4), i3 / displayMetrics.xdpi, i4 / displayMetrics.ydpi, i3, i4, i6, i5));
    }
}
