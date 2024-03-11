package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: OHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class OHn {
    public static ObservableMap b(BehaviorSubject behaviorSubject, InterfaceC28945i82 interfaceC28945i82) {
        return new ObservableMap(behaviorSubject, new C32060kA1(24, interfaceC28945i82));
    }

    public static BehaviorSubject c() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static Observable e(Observable observable, Observable observable2) {
        Observable A0 = observable.A0(DD2.a);
        C52052xA2 c52052xA2 = C52052xA2.d;
        A0.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(A0, c52052xA2).H(Functions.a);
        return Observable.f0(new ObservableRepeatWhen(new ObservableTakeUntil(observable2, new ObservableFilter(H, C38248oA2.d)), new C52862xh2(3, H)), new ObservableMap(new ObservableFilter(H, C38248oA2.f), C52052xA2.c));
    }

    public static ObservableRepeatWhen f(Observable observable, Predicate predicate, Observable observable2) {
        return new ObservableRepeatWhen(new ObservableTakeUntil(observable2, new ObservableFilter(observable, AbstractC45516stn.g(predicate))), new C21350dB2(observable, predicate, 0));
    }

    public static ObservableRepeatWhen g(Observable observable, Predicate predicate, Observable observable2) {
        return new ObservableRepeatWhen(new ObservableTakeUntil(observable2, new ObservableFilter(observable, AbstractC45516stn.g(predicate))), new C21350dB2(observable, predicate, 1));
    }

    public static UQ5 i() {
        return new UQ5();
    }

    public static BehaviorSubject j() {
        return new BehaviorSubject(Boolean.TRUE);
    }

    public static C22884eB2 k(BehaviorSubject behaviorSubject) {
        return new C22884eB2(1, behaviorSubject);
    }

    public static BehaviorSubject l() {
        return new BehaviorSubject(Boolean.TRUE);
    }

    public static C22884eB2 q(BehaviorSubject behaviorSubject) {
        return new C22884eB2(2, behaviorSubject);
    }

    public static SnapImageView s(KPm kPm) {
        ViewStub viewStub;
        View view;
        View a = kPm.a(R.id.capture_cool_recording_lens_button_view);
        SnapImageView snapImageView = null;
        if (a instanceof ViewStub) {
            viewStub = (ViewStub) a;
        } else {
            viewStub = null;
        }
        if (viewStub != null) {
            view = viewStub.inflate();
        } else {
            view = null;
        }
        if (view instanceof SnapImageView) {
            snapImageView = view;
        }
        if (snapImageView != null) {
            snapImageView.setVisibility(4);
            KOm kOm = new KOm();
            kOm.i = R.drawable.svg_lens_placeholder;
            kOm.q = true;
            kOm.f(R.dimen.capture_cool_recording_lens_button_size, R.dimen.capture_cool_recording_lens_button_size, false);
            snapImageView.i(new LOm(kOm));
            return snapImageView;
        }
        return (SnapImageView) a;
    }

    public static BehaviorSubject t() {
        return new BehaviorSubject(5000L);
    }

    public abstract InterfaceC28334hjh d(TimeUnit timeUnit);

    public abstract boolean h();

    public abstract void m(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8);

    public abstract void n();

    public abstract int o();

    public abstract int p();

    public abstract boolean r();
}
