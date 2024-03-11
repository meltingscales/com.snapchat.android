package defpackage;

import android.net.Uri;
import android.os.CancellationSignal;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Qtm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10634Qtm implements InterfaceC6839Ktm {
    public final C43076rJ0 a;
    public final InterfaceC6857Kug b;
    public CancellationSignal c = new CancellationSignal();
    public final InterfaceC6857Kug d;
    public final SingleCache e;
    public final C3632Fs0 f;

    public C10634Qtm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, C43076rJ0 c43076rJ0) {
        this.a = c43076rJ0;
        this.b = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        CXf cXf = CXf.f;
        this.e = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.u(JWf.f2), new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "UserTaggingDataSourceImpl")).e()));
        Collections.singletonList("UserTaggingDataSourceImpl");
        this.f = C3632Fs0.a;
    }

    public static JI0 a(C19410bum c19410bum, String str, String str2) {
        Uri uri;
        if (str != null && str2 != null) {
            uri = AbstractC21129d26.r(str, str2, EnumC8088Mt8.CAMERA, 0, 24);
        } else {
            uri = null;
        }
        return KQ.C(c19410bum.a(), uri, null, null, null, null, 60);
    }

    public static String b(String str) {
        if (str != null && str.length() > 22) {
            return str.substring(0, 22) + (char) 8230;
        }
        return str;
    }

    public final SingleDoOnError c(String str, boolean z) {
        Observable observableJust;
        CancellationSignal cancellationSignal = new CancellationSignal();
        this.c.cancel();
        this.c = cancellationSignal;
        Observable l = f().l();
        if (z) {
            observableJust = (Observable) f().S.getValue();
        } else {
            observableJust = new ObservableJust(C50277w08.a);
        }
        Observable observable = (Observable) f().U.getValue();
        RB rb = RB.Y;
        observable.getClass();
        return new SingleDoOnError(Observable.j(l, observableJust, new ObservableMap(new ObservableMap(observable, rb), new C8102Mtm(this, 1)), this.e.B(), new C24263f4l(1, this, str, cancellationSignal)).S(), new C8735Ntm(this, 1));
    }

    public final Single d(boolean z) {
        SingleDoOnError singleDoOnError = new SingleDoOnError(new ObservableMap(f().m(), new C8102Mtm(this, 0)).S(), new C8735Ntm(this, 0));
        Observable observable = (Observable) f().U.getValue();
        RB rb = RB.Y;
        observable.getClass();
        return Single.K(singleDoOnError, new SingleDoOnError(new ObservableMap(new ObservableMap(observable, rb), new C36664n83(z, this, 21)).S(), new C8735Ntm(this, 4)), C9367Otm.a);
    }

    public final SingleDoOnError e() {
        Observable l = f().l();
        C10001Ptm c10001Ptm = C10001Ptm.a;
        l.getClass();
        return new SingleDoOnError(new ObservableMap(l, c10001Ptm).S(), new C8735Ntm(this, 2));
    }

    public final C34743lsi f() {
        return (C34743lsi) this.b.get();
    }
}
