package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Bt6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1131Bt6 implements InterfaceC14485Wwa {
    public final InterfaceC15117Xwa a;
    public final C22036dd2 b;
    public final Scheduler c;
    public final InterfaceC37323nZ d;
    public final C37795ns0 e;
    public final C3632Fs0 f;
    public final CompositeDisposable g;
    public final InterfaceC52871xhb h;
    public final C41383qCg i;
    public final AtomicReference j;

    public C1131Bt6(InterfaceC15117Xwa interfaceC15117Xwa, C22036dd2 c22036dd2, C48535us0 c48535us0, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC15117Xwa;
        this.b = c22036dd2;
        this.c = c48535us0;
        this.d = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DefaultImageCaptureModel");
        this.e = e;
        this.f = C3632Fs0.a;
        this.g = new CompositeDisposable();
        this.h = T73.d0(3, new C43936rs1(28, this));
        this.i = new C41383qCg(e);
        this.j = new AtomicReference(null);
    }

    public static final ObservableDoFinally a(C1131Bt6 c1131Bt6, FVg fVg, C54365yfl c54365yfl) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultImageCaptureModel:applyLensOnBitmap");
        try {
            Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
            C7602Lza c7602Lza = new C7602Lza(c54365yfl.d, c54365yfl.i, s2, c54365yfl.c);
            ObservableDoFinally observableDoFinally = new ObservableDoFinally(new ObservableMap(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC0500At6(0, c1131Bt6, c7602Lza)), c1131Bt6.c).k0(c1131Bt6.i.q()), new KB1(19, c1131Bt6, c7602Lza)), new C25953gB0(1, fVg));
            c41336qAj.b();
            return observableDoFinally;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static void d(C22036dd2 c22036dd2, InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, K92 k92) {
        C38218o8m c38218o8m;
        InterfaceC11054Rl2 a = c22036dd2.a();
        if (a != null) {
            a.N(interfaceC46699tfl, enumC43632rfl, enumC45167sfl, k92);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            interfaceC46699tfl.a(new C51299wfl(enumC43632rfl, false, 0, 1, 16), "Null cameraProxy. Possibly called during camera switch.");
        }
    }

    public final int b() {
        return ((Number) this.h.getValue()).intValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }
}
