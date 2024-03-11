package app.aifactory.sdk.view;

import android.graphics.Bitmap;
import android.widget.ImageView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class ReelPresenter implements V1c, InterfaceC28504hqc {
    public final InterfaceC15565Yoh B0;
    public final ReenactmentKey C0;
    public boolean D0;
    public boolean E0;
    public String F0;
    public long G0;
    public long H0;
    public final GFf I0;
    public final int X;
    public final String Y;
    public final WeakReference a;
    public final L1g b;
    public final C40291pUg c;
    public final InterfaceC49495vUg d;
    public final W1c e;
    public final C47961uUg f;
    public final C20889csh g;
    public final C20297cUg h;
    public final XZf i;
    public final C11552Sfi j;
    public final C38211o8f k;
    public final Subject t;
    public final C1412Cel Z = new C1412Cel("ReelPresenter");
    public final CompositeDisposable y0 = new CompositeDisposable();
    public final CompositeDisposable z0 = new CompositeDisposable();
    public final CompositeDisposable A0 = new CompositeDisposable();

    public ReelPresenter(WeakReference weakReference, P1g p1g, C40291pUg c40291pUg, InterfaceC49495vUg interfaceC49495vUg, W1c w1c, C47961uUg c47961uUg, C25403fp1 c25403fp1, C20889csh c20889csh, InterfaceC23784eli interfaceC23784eli, C20297cUg c20297cUg, boolean z, XZf xZf, InterfaceC16198Zoh interfaceC16198Zoh, C11552Sfi c11552Sfi, C38211o8f c38211o8f, Subject subject, int i, String str) {
        this.a = weakReference;
        this.b = p1g;
        this.c = c40291pUg;
        this.d = interfaceC49495vUg;
        this.e = w1c;
        this.f = c47961uUg;
        this.g = c20889csh;
        this.h = c20297cUg;
        this.i = xZf;
        this.j = c11552Sfi;
        this.k = c38211o8f;
        this.t = subject;
        this.X = i;
        this.Y = str;
        this.B0 = ((C17745aph) interfaceC16198Zoh).a();
        this.C0 = c40291pUg.b;
        this.E0 = z && xZf != XZf.a;
        this.F0 = "NON_SELECTED";
        this.H0 = -1L;
        this.I0 = new GFf(new LTg(this, 1));
        w1c.getLifecycle().a(this);
    }

    public final void a() {
        CompositeDisposable compositeDisposable = this.y0;
        compositeDisposable.g();
        compositeDisposable.b(S0m.h(new ObservableElementAtMaybe(new ObservableFilter(new SingleFlatMapObservable(this.f.a(this.C0, ReenactmentType.FULL_PREVIEW, this.c.c), new GTg(this, 0)).M(new HTg(this, 0)), new C20318cVd(28))), null, 3));
    }

    public final void b() {
        CompositeDisposable compositeDisposable = this.y0;
        compositeDisposable.g();
        compositeDisposable.b(S0m.h(new ObservableElementAtMaybe(new ObservableFilter(((C55627zUg) this.d).b.c(this.C0).M(new HTg(this, 3)).I(new ITg(this, 1)), new C20318cVd(29))), null, 3));
    }

    public final void c(boolean z) {
        if (this.D0 == z) {
            return;
        }
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.Z);
        }
        WeakReference weakReference = this.a;
        NTg nTg = (NTg) weakReference.get();
        XZf xZf = XZf.b;
        if (nTg != null) {
            ((ReelViewHolder) nTg).J(z, true);
        }
        if (this.D0 && !z) {
            NTg nTg2 = (NTg) weakReference.get();
            if (nTg2 != null) {
                ((ReelViewHolder) nTg2).D().C0.g();
            }
            S0m.j(new SingleDoOnSuccess(this.f.a(this.C0, ReenactmentType.FULL_PREVIEW, this.c.c), new HTg(this, 4)), null, 3);
        }
        this.D0 = z;
        if (this.i == xZf) {
            if (z) {
                a();
                NTg nTg3 = (NTg) weakReference.get();
                return;
            }
            b();
        }
    }

    public final void d() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.Z);
            this.C0.readableFormat();
        }
        this.y0.g();
        this.z0.g();
        this.A0.g();
        W1c w1c = this.e;
        w1c.getLifecycle().b(this);
        C20297cUg c20297cUg = this.h;
        c20297cUg.z0.i(w1c);
        c20297cUg.X.i(w1c);
    }

    public final void e() {
        L1g l1g = this.b;
        ReenactmentKey reenactmentKey = this.C0;
        Bitmap h = l1g.h(reenactmentKey);
        if (h != null) {
            NTg nTg = (NTg) this.a.get();
            if (nTg != null) {
                ReelViewHolder reelViewHolder = (ReelViewHolder) nTg;
                if (AbstractC31855k1l.l(reelViewHolder, 2)) {
                    Objects.toString(reelViewHolder.K0);
                }
                C41176q49 D = reelViewHolder.D();
                ImageView imageView = D.a;
                if (imageView != null) {
                    imageView.setImageBitmap(h);
                }
                ImageView imageView2 = D.a;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    return;
                }
                return;
            }
            return;
        }
        this.A0.b(S0m.h(new MaybeObserveOn(l1g.a(reenactmentKey).h(new HTg(this, 1)), this.g.c).h(new HTg(this, 2)).e(new ITg(this, 0)), null, 3));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.Z;
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.Z);
            this.C0.readableFormat();
        }
        this.y0.dispose();
        this.A0.dispose();
        this.z0.dispose();
        this.e.getLifecycle().b(this);
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onStart() {
        C38211o8f c38211o8f = this.k;
        if (c38211o8f.a.get() != this.H0) {
            this.G0 = System.currentTimeMillis();
        }
        boolean l = AbstractC31855k1l.l(this, 2);
        ReenactmentKey reenactmentKey = this.C0;
        if (l) {
            Objects.toString(this.Z);
            reenactmentKey.readableFormat();
        }
        GFf gFf = this.I0;
        gFf.c = true;
        NTg nTg = (NTg) this.a.get();
        String scenarioId = reenactmentKey.getScenarioId();
        C40291pUg c40291pUg = this.c;
        String str = c40291pUg.c;
        BloopStatusEnum bloopStatusEnum = BloopStatusEnum.ALLRIGHT;
        this.j.c(scenarioId, this.X, str, bloopStatusEnum, reenactmentKey.isCustomizedByUser(), this.G0);
        if (nTg != null && ((ReelViewHolder) nTg).D().y0 == null) {
            if (this.i == XZf.c) {
                a();
            } else {
                b();
            }
        } else if (nTg != null && ((ReelViewHolder) nTg).D().y0 != null) {
            gFf.a = true;
            gFf.c(true);
            if (c38211o8f.a.get() != this.H0) {
                long currentTimeMillis = System.currentTimeMillis();
                this.j.b(reenactmentKey.getScenarioId(), this.X, c40291pUg.c, bloopStatusEnum, reenactmentKey.isCustomizedByUser(), this.G0, currentTimeMillis, CacheType.UNKNOWN, null);
            }
        }
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onStop() {
        BloopsKeyboardView bloopsKeyboardView;
        C35202mB1 c35202mB1;
        boolean l = AbstractC31855k1l.l(this, 2);
        ReenactmentKey reenactmentKey = this.C0;
        if (l) {
            Objects.toString(this.Z);
            reenactmentKey.readableFormat();
        }
        if (this.D0) {
            WeakReference weakReference = this.a;
            NTg nTg = (NTg) weakReference.get();
            if (nTg != null && (c35202mB1 = (bloopsKeyboardView = (BloopsKeyboardView) ((ReelViewHolder) nTg).D0).I0) != null) {
                bloopsKeyboardView.g.a(reenactmentKey);
                VC1 vc1 = c35202mB1.a.c;
                if (vc1 != null) {
                    vc1.a();
                }
            }
            NTg nTg2 = (NTg) weakReference.get();
            if (nTg2 != null) {
                ((ReelViewHolder) nTg2).D().C0.g();
            }
        }
        GFf gFf = this.I0;
        gFf.c = false;
        gFf.b();
        e();
        this.H0 = this.k.a.get();
    }
}
