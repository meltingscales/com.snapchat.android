package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.snap.opera.view.FitWidthImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: QSe  reason: default package */
/* loaded from: classes6.dex */
public final class QSe extends AbstractC15436Yjb {
    public final Context B0;
    public final FitWidthImageView C0;
    public final C13482Vh4 D0;
    public final C13482Vh4 E0;
    public final ReentrantReadWriteLock F0;
    public ObjectAnimator G0;
    public final CompositeDisposable H0;
    public final NSe I0;
    public boolean J0;
    public final FitWidthImageView K0;

    /* JADX WARN: Type inference failed for: r5v3, types: [NSe, java.lang.Object] */
    public QSe(Context context) {
        FitWidthImageView fitWidthImageView = new FitWidthImageView(context);
        C13482Vh4 c13482Vh4 = new C13482Vh4(0);
        C13482Vh4 c13482Vh42 = new C13482Vh4(0);
        this.B0 = context;
        this.C0 = fitWidthImageView;
        this.D0 = c13482Vh4;
        this.E0 = c13482Vh42;
        this.F0 = new ReentrantReadWriteLock();
        this.H0 = new CompositeDisposable();
        this.I0 = new Object();
        this.K0 = fitWidthImageView;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        C54051ySm c54051ySm = AbstractC55585zSm.p;
        if (c7655Mbf.c(c54051ySm)) {
            this.I0.d = c7655Mbf.g(c54051ySm, false);
            i1();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        this.I0.b = true;
        i1();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        this.I0.b = false;
        i1();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.K0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void N() {
        this.I0.c = true;
        i1();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void P() {
        this.I0.c = false;
        i1();
    }

    @Override // defpackage.BWe
    public final void W0() {
        if (this.a.a()) {
            j1(this.t);
        }
    }

    public final boolean e1() {
        C5144Ic6 c5144Ic6;
        ReentrantReadWriteLock reentrantReadWriteLock = this.F0;
        reentrantReadWriteLock.readLock().lock();
        try {
            InterfaceC16670a81 interfaceC16670a81 = (InterfaceC16670a81) this.E0.d;
            if (interfaceC16670a81 instanceof C5144Ic6) {
                c5144Ic6 = (C5144Ic6) interfaceC16670a81;
            } else {
                c5144Ic6 = null;
            }
            if (c5144Ic6 != null) {
                Bitmap a = c5144Ic6.a();
                FitWidthImageView fitWidthImageView = this.C0;
                fitWidthImageView.setVisibility(0);
                fitWidthImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                fitWidthImageView.setImageBitmap(a);
                fitWidthImageView.setScaleY(1.01f);
                fitWidthImageView.setScaleX(1.01f);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(fitWidthImageView, View.ALPHA, 0.0f, 1.0f);
                ofFloat.setDuration(167L);
                this.G0 = ofFloat;
                ofFloat.start();
                reentrantReadWriteLock.readLock().unlock();
                return true;
            }
            reentrantReadWriteLock.readLock().unlock();
            return false;
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
    }

    public final SingleDoFinally f1(float f, Bitmap bitmap) {
        C13482Vh4 c13482Vh4 = new C13482Vh4(0);
        InterfaceC19739c81 interfaceC19739c81 = N0().c;
        return new SingleDoFinally(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new C90(4, new KSe(this.B0, interfaceC19739c81), bitmap, c13482Vh4)), AbstractC37218nUe.f), new C43167rMg(this, f, interfaceC19739c81)), new H8h(17, c13482Vh4));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        j1(this.t);
    }

    public final void g1() {
        ObjectAnimator objectAnimator = this.G0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.G0 = null;
        FitWidthImageView fitWidthImageView = this.C0;
        ((C7040Lc6) N0().c).b(fitWidthImageView);
        fitWidthImageView.setVisibility(8);
    }

    public final void h1(C5144Ic6 c5144Ic6, float f, String str) {
        try {
            this.H0.b(new CompletableDoFinally(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(f1(f, c5144Ic6.a()), AbstractC37218nUe.e), new C50964wS1(22, this))).p(), new H8h(18, c5144Ic6)).subscribe());
        } catch (RuntimeException e) {
            throw new RuntimeException("Exception processing '" + str + "' bitmap " + c5144Ic6 + " ratio " + f, e);
        }
    }

    public final void i1() {
        int f;
        int c;
        NSe nSe = this.I0;
        boolean z = nSe.a;
        if (z) {
            return;
        }
        if (!z && (nSe.d || nSe.b || nSe.c)) {
            if (!this.J0) {
                this.J0 = true;
                g1();
                if (!e1()) {
                    C10894Reh c2 = Q0().c();
                    FitWidthImageView fitWidthImageView = this.K0;
                    int measuredWidth = fitWidthImageView.getMeasuredWidth();
                    Integer valueOf = Integer.valueOf(measuredWidth);
                    Integer num = null;
                    if (measuredWidth <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        f = valueOf.intValue();
                    } else {
                        f = c2.f();
                    }
                    int i = f;
                    int measuredHeight = fitWidthImageView.getMeasuredHeight();
                    Integer valueOf2 = Integer.valueOf(measuredHeight);
                    if (measuredHeight > 0) {
                        num = valueOf2;
                    }
                    if (num != null) {
                        c = num.intValue();
                    } else {
                        c = c2.c();
                    }
                    int i2 = c;
                    VWe vWe = (VWe) this.t.d(C51097wXe.P);
                    if (vWe != null) {
                        InterfaceC19739c81 interfaceC19739c81 = N0().c;
                        PSe pSe = new PSe(this);
                        C7040Lc6 c7040Lc6 = (C7040Lc6) interfaceC19739c81;
                        String str = vWe.a;
                        c7040Lc6.getClass();
                        this.D0.l(AbstractC9921Pqe.w(c7040Lc6, "OperaBlurLayerViewController", str, vWe.b, i, i2, C50277w08.a, pSe, false, false, false, 768));
                    } else if (i > 0 && i2 > 0) {
                        C5144Ic6 d = ((C7040Lc6) N0().c).d(i, i2, Bitmap.Config.ARGB_8888);
                        O0().p(d.a());
                        h1(d, 1.0f, "snapshot");
                    }
                }
            }
        } else if (this.J0) {
            this.J0 = false;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.C0, View.ALPHA, 1.0f, 0.0f);
            ofFloat.setDuration(167L);
            ofFloat.addListener(new OSe(0, this));
            this.G0 = ofFloat;
            ofFloat.start();
        }
    }

    public final void j1(C51097wXe c51097wXe) {
        boolean z;
        NSe nSe = this.I0;
        boolean z2 = nSe.a;
        C6392Kbf c6392Kbf = C51097wXe.i0;
        if (c51097wXe.c(c6392Kbf) && ((Boolean) c51097wXe.d(c6392Kbf)).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        nSe.a = z;
        if (nSe.a && !z2 && this.J0) {
            g1();
            this.J0 = false;
        }
        i1();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        this.I0.c = false;
        i1();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.D0.b();
        this.E0.b();
        this.H0.g();
        g1();
        this.J0 = false;
        NSe nSe = this.I0;
        nSe.a = false;
        nSe.b = false;
        nSe.c = false;
        nSe.d = false;
    }
}
