package defpackage;

import android.app.Activity;
import android.hardware.SensorManager;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.widget.FrameLayout;
import com.snap.camera_control_center.CameraMode;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: Z1a  reason: default package */
/* loaded from: classes3.dex */
public final class Z1a extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z1a(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Observable b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 13:
                C54396yh2 c54396yh2 = (C54396yh2) obj;
                Observable observable = c54396yh2.d;
                C38910ob2 c38910ob2 = C38910ob2.f;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable, c38910ob2), C37375nb2.g);
                C38910ob2 c38910ob22 = C38910ob2.g;
                Observable observable2 = c54396yh2.e;
                observable2.getClass();
                ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(observable2, c38910ob22), C37375nb2.h);
                C38910ob2 c38910ob23 = C38910ob2.h;
                Observable observable3 = c54396yh2.g;
                observable3.getClass();
                return Observable.d0(observableMap, observableMap2, new ObservableMap(new ObservableFilter(observable3, c38910ob23), C37375nb2.i));
            default:
                C11394Rz6 c11394Rz6 = (C11394Rz6) obj;
                Single b = c11394Rz6.c.b();
                C55101z98 c55101z98 = new C55101z98(9, c11394Rz6);
                b.getClass();
                return new SingleFlatMapObservable(b, c55101z98).c(16);
        }
    }

    public final Boolean d() {
        int i = this.d;
        boolean z = true;
        Object obj = this.e;
        switch (i) {
            case 3:
                return Boolean.valueOf((Build.VERSION.SDK_INT < 28 || !((H32) obj).c.s0()) ? false : false);
            case 11:
                InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) obj;
                if (!interfaceC37323nZ.a(EnumC50470w82.Q5) && !interfaceC37323nZ.a(EnumC50470w82.T5)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((C5267Ih7) obj).z0.a(EnumC50470w82.Q5));
        }
    }

    public final String f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                StringBuilder sb = new StringBuilder("Frame analysis completed. Score: ");
                C22666e29 c22666e29 = (C22666e29) obj;
                sb.append(c22666e29.b);
                sb.append(". Timestamp: ");
                sb.append(c22666e29.a);
                sb.append(". Quality estimation method: ");
                sb.append(c22666e29.c);
                sb.append(". Process frame delay: ");
                sb.append(c22666e29.d);
                return sb.toString();
            default:
                return "use " + ((MFh) obj) + " template for recordings or applied lens";
        }
    }

    public final void g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                ((C41294q92) obj).a();
                return;
            case 16:
                C2078Dg6 c2078Dg6 = (C2078Dg6) obj;
                c2078Dg6.d.b(((HC2) new C40473pc5((C35867mc5) c2078Dg6.a.a).h.get()).J2());
                return;
            case 22:
                ((C29856ij7) obj).W.onNext(CameraMode.MUSIC);
                return;
            default:
                XA9 xa9 = (XA9) obj;
                if (xa9.d) {
                    ((C54990z4m) xa9.e.get()).f();
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C16529a2a c16529a2a = (C16529a2a) obj;
                return c16529a2a.a.getSharedPreferences(String.format("%s.%s", Arrays.copyOf(new Object[]{"hardware.gpu", c16529a2a.a.getPackageName()}, 2)), 0);
            case 1:
                return ((C1435Cfl) obj).b.K0();
            case 2:
                return ((SensorManager) ((TH0) obj).c.getValue()).getDefaultSensor(11);
            case 3:
                return d();
            case 4:
                return f();
            case 5:
                return f();
            case 6:
                return ((C38980odn) obj).c.acquireNextImage();
            case 7:
                int[] iArr = (int[]) ((C46721tgj) obj).a.b(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES);
                if (iArr != null) {
                    int length = iArr.length;
                    int[] copyOf = Arrays.copyOf(iArr, 1 + length);
                    copyOf[length] = -1;
                    return copyOf;
                }
                return new int[]{-1};
            case 8:
                ((C36523n2c) obj).d.getClass();
                return C41383qCg.o();
            case 9:
                return new MPf(((C42450qu) obj).a);
            case 10:
            default:
                IOj iOj = (IOj) obj;
                return new SingleCache(new SingleMap(AbstractC39604p2m.j0(((InterfaceC29877ik3) iOj.a).x(EnumC50470w82.l5, new C8212Myc(), AbstractC6601Kk3.a), (InterfaceC37323nZ) iOj.b, (C41383qCg) iOj.e), C22669e2c.c).r(C22669e2c.d));
            case 11:
                return d();
            case 12:
                g();
                return c38218o8m;
            case 13:
                return b();
            case 14:
                return Integer.valueOf(((Activity) obj).getResources().getDimensionPixelOffset(R.dimen.countdown_timer_bottom_gap));
            case 15:
                return Float.valueOf(((C7041Lc7) obj).a.D(EnumC50470w82.s1));
            case 16:
                g();
                return c38218o8m;
            case 17:
                FA2 fa2 = (FA2) obj;
                C34397lek c = fa2.b.c();
                c.h(new C40538pek(250.0d, 28.0d));
                c.a(new C28262hgj(1, fa2));
                return c;
            case 18:
                return (C16746aB2) ((OD2) obj).d.get();
            case 19:
                return (InterfaceC44590sI4) ((InterfaceC6225Jug) new C45899t95((C35867mc5) ((C41521qI4) obj).a.a, 0).h).get();
            case 20:
                return d();
            case 21:
                Q62 p = ((InterfaceC18181b72) ((C5899Jh7) obj).a.get()).p();
                p.G(R.string.camera_director_mode_on, R.string.camera_director_mode);
                return p;
            case 22:
                g();
                return c38218o8m;
            case 23:
                LN7 ln7 = (LN7) obj;
                C5427Ini c5427Ini = ln7.I;
                BehaviorSubject behaviorSubject = ln7.e;
                ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                PublishSubject publishSubject = ln7.T;
                publishSubject.getClass();
                ObservableHide observableHide = new ObservableHide(publishSubject);
                c5427Ini.getClass();
                return new C20144cO7(ln7.t, ln7.y, ln7.m, ln7.i, F, observableHide, ln7.w, ln7.k, ln7.l, ln7.u, ln7.v, ln7.z);
            case 24:
                C23286eR8 c23286eR8 = (C23286eR8) obj;
                c23286eR8.a.z().G(R.string.camera_mode_flash, R.string.camera_mode_flash);
                return c23286eR8.a.z();
            case 25:
                C22299dnh c22299dnh = (C22299dnh) obj;
                C23833enh c23833enh = new C23833enh(c22299dnh.b);
                c23833enh.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                ((FrameLayout) c22299dnh.a.a(R.id.ring_flash_container)).addView(c23833enh);
                return c23833enh;
            case 26:
                g();
                return c38218o8m;
            case 27:
                return ((C6531Kh7) obj).w().findViewById(R.id.director_mode_indicator);
            case 28:
                return b();
        }
    }
}
