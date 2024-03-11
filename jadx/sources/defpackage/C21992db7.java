package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: db7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21992db7 implements InterfaceC48305uik {
    public final C44775sPg a;
    public final Observer b;
    public final InterfaceC6857Kug c;
    public final C38303oC7 d = new C38303oC7(1, C14578Xa7.b);
    public final CompositeDisposable e = new CompositeDisposable();
    public final C41383qCg f;
    public final C1338Cbl g;
    public final SerialDisposable h;
    public final SerialDisposable i;

    public C21992db7(C44775sPg c44775sPg, Observer observer, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c44775sPg;
        this.b = observer;
        this.c = interfaceC6857Kug;
        CXf cXf = CXf.f;
        this.f = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "DepthProgressPresenter"));
        this.g = new C1338Cbl(new C11677Ski(16, this));
        this.h = new SerialDisposable();
        this.i = new SerialDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        SerialDisposable serialDisposable = this.h;
        CompositeDisposable compositeDisposable = this.e;
        compositeDisposable.b(serialDisposable);
        compositeDisposable.b(this.i);
        return compositeDisposable;
    }

    public final C26596gb7 b() {
        return (C26596gb7) this.g.getValue();
    }

    public final void c(int i, int i2, int i3) {
        int i4 = i2 + i;
        if (i4 <= i3) {
            i3 = i4;
        }
        if (i3 != i) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C41383qCg c41383qCg = this.f;
            ObservableTimer G0 = Observable.G0(1000L, timeUnit, c41383qCg.m());
            C9954Ps c9954Ps = new C9954Ps(this, i3, 7);
            CompositeDisposable compositeDisposable = this.e;
            this.h.d(AbstractC50324w26.v0(G0, c9954Ps, compositeDisposable));
            this.i.d(Observable.G0(30000L, timeUnit, c41383qCg.m()).subscribe(new C18923bb7(this, 0), C20457cb7.b, Functions.c, compositeDisposable));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x011a A[Catch: all -> 0x0049, TryCatch #2 {all -> 0x0128, blocks: (B:6:0x0014, B:54:0x0123, B:7:0x0015, B:10:0x001d, B:12:0x0021, B:51:0x011a, B:15:0x0026, B:18:0x002d, B:20:0x0034, B:23:0x004c, B:25:0x0056, B:28:0x005b, B:30:0x0064, B:31:0x0084, B:32:0x0088, B:33:0x009c, B:35:0x00a0, B:37:0x00a7, B:39:0x00ab, B:40:0x00bf, B:41:0x00da, B:43:0x00de, B:44:0x00e2, B:46:0x00e6, B:47:0x0112, B:52:0x011d, B:53:0x0122), top: B:65:0x0014 }] */
    /* JADX WARN: Type inference failed for: r5v3, types: [WVa, YVa] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.AbstractC17388ab7 r10) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21992db7.e(ab7):void");
    }

    public final void f() {
        Single b = ((A6g) this.c.get()).b(B6g.f);
        C41383qCg c41383qCg = this.f;
        MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(b, c41383qCg.e()), C43495ra7.j), C45030sa7.f);
        C18923bb7 c18923bb7 = new C18923bb7(this, 1);
        C20457cb7 c20457cb7 = C20457cb7.c;
        CompositeDisposable compositeDisposable = this.e;
        AbstractC50324w26.y0(maybeMap, c18923bb7, c20457cb7, compositeDisposable);
        C26596gb7 b2 = b();
        b2.getClass();
        b2.c(R.drawable.svg_preview_newport_enabled_icon, R.string.preview_3d_effects_enabled_toast, null);
        View view = b2.g;
        if (view != null) {
            AbstractC50324w26.z0(T73.q(view), new C27617hG6(18, b2), C20457cb7.f, b2.i);
        }
        AbstractC50324w26.z0(Observable.G0(2500L, TimeUnit.MILLISECONDS, c41383qCg.m()), new C18923bb7(this, 2), C20457cb7.d, compositeDisposable);
    }
}
