package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.MotionEvent;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: GZ3 */
/* loaded from: classes6.dex */
public final class GZ3 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public GZ3(InterfaceC6225Jug interfaceC6225Jug, C13482Vh4 c13482Vh4, C24979fXm c24979fXm, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.e = c13482Vh4;
        this.f = c24979fXm;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
    }

    public static final SingleMap a(GZ3 gz3, Bitmap bitmap, C10463Qmj c10463Qmj) {
        gz3.getClass();
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC26506gXd(12, gz3, c10463Qmj)), new C44175s1e(14, c10463Qmj, gz3, bitmap)), C2773Eij.a);
    }

    public static final UMd b(GZ3 gz3, EnumC12628Ty enumC12628Ty, C31354jhl c31354jhl, VY1 vy1, C4017Ghl c4017Ghl) {
        String str;
        String str2;
        gz3.getClass();
        UMd L0 = T73.L0(enumC12628Ty, "ts_mode", c4017Ghl.a());
        if (c31354jhl.b) {
            str = "group";
        } else {
            str = "one_on_one";
        }
        L0.b("c_type", str);
        if (vy1 instanceof SY1) {
            str2 = "outgoing";
        } else if (vy1 instanceof QY1) {
            str2 = "incoming";
        } else if (vy1 instanceof RY1) {
            str2 = "join";
        } else if (K1c.m(vy1, UY1.a)) {
            str2 = "resume";
        } else {
            throw new RuntimeException();
        }
        L0.b("intent", str2);
        return L0;
    }

    public static /* synthetic */ VMk e(GZ3 gz3, C17064aNk c17064aNk, String str, InterfaceC19446bw8 interfaceC19446bw8) {
        return gz3.d(c17064aNk, str, interfaceC19446bw8, null, null, null);
    }

    public static void g(MotionEvent motionEvent, C4g c4g) {
        C17798ark c17798ark = (C17798ark) c4g;
        c17798ark.getClass();
        float[] fArr = {motionEvent.getX(), motionEvent.getY()};
        Matrix matrix = new Matrix();
        c17798ark.getMatrix().invert(matrix);
        matrix.mapPoints(fArr);
        int[] iArr = new int[2];
        c17798ark.getLocationOnScreen(iArr);
        float[] fArr2 = {iArr[0], iArr[1]};
        matrix.mapPoints(fArr2);
        float[] fArr3 = {fArr[0] - fArr2[0], fArr[1] - fArr2[1]};
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setLocation(fArr3[0], fArr3[1]);
        ((PublishSubject) c17798ark.e.getValue()).onNext(new C11426Saf(motionEvent, obtain));
        obtain.recycle();
    }

    public final ComposerLocalInAppPurchaseService c(CompositeDisposable compositeDisposable, C32721kZ3 c32721kZ3, String str) {
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.a;
        C13482Vh4 c13482Vh4 = (C13482Vh4) this.e;
        C12059Tag c12059Tag = new C12059Tag((InterfaceC6857Kug) c13482Vh4.b, (M1l) c13482Vh4.c, (InterfaceC47306u44) c13482Vh4.d, c32721kZ3);
        C24979fXm c24979fXm = (C24979fXm) this.f;
        Activity activity = (Activity) c24979fXm.b;
        C3794Fyi c3794Fyi = (C3794Fyi) c24979fXm.c;
        c3794Fyi.getClass();
        C13482Vh4 c13482Vh42 = new C13482Vh4((M1l) c3794Fyi.b, (InterfaceC50562wBj) c3794Fyi.c, c32721kZ3);
        C4i c4i = (C4i) c24979fXm.d;
        InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) c24979fXm.e;
        C23242ePc c23242ePc = (C23242ePc) c24979fXm.f;
        return new ComposerLocalInAppPurchaseService(interfaceC6857Kug, compositeDisposable, c12059Tag, new AAg(activity, c13482Vh42, c4i, interfaceC6857Kug2, compositeDisposable, c32721kZ3, new RX7((Activity) c23242ePc.b, (InterfaceC50562wBj) c23242ePc.c, (C48620uva) c23242ePc.d, (C7319Lne) c23242ePc.e, c32721kZ3, (C4i) c23242ePc.f), (NAg) c24979fXm.g, (InterfaceC6857Kug) c24979fXm.h), c32721kZ3.c, str, (InterfaceC6857Kug) this.b, (InterfaceC6857Kug) this.c, (InterfaceC6857Kug) this.d);
    }

    public final VMk d(C17064aNk c17064aNk, String str, InterfaceC19446bw8 interfaceC19446bw8, Long l, Long l2, Long l3) {
        C17064aNk c17064aNk2;
        Long l4;
        String b = ((C45675t06) this.a).b(c17064aNk.r, true, false);
        if (interfaceC19446bw8.isAvailable()) {
            c17064aNk2 = c17064aNk;
        } else {
            c17064aNk2 = new C17064aNk(c17064aNk.a, c17064aNk.b, c17064aNk.c, c17064aNk.d, c17064aNk.e, c17064aNk.f, c17064aNk.g, c17064aNk.h, c17064aNk.i, c17064aNk.j, c17064aNk.k, c17064aNk.l, c17064aNk.m, c17064aNk.n, c17064aNk.o, c17064aNk.p, c17064aNk.q, c17064aNk.r, c17064aNk.s, c17064aNk.t, c17064aNk.u, c17064aNk.v, 0L, c17064aNk.x, c17064aNk.y, c17064aNk.z, c17064aNk.A, c17064aNk.B, c17064aNk.C, c17064aNk.D, c17064aNk.E, c17064aNk.F);
        }
        boolean m = K1c.m(c17064aNk.i, str);
        if (interfaceC19446bw8.isAvailable()) {
            l4 = l3;
        } else {
            l4 = 0L;
        }
        return new VMk(c17064aNk2, b, m, l, l2, l4);
    }

    public final PublishSubject f() {
        PublishSubject publishSubject = (PublishSubject) this.d;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (((PublishSubject) this.d) == null) {
            this.d = publishSubject;
        }
        return publishSubject;
    }
}
