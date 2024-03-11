package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.widget.ImageView;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: OD2  reason: default package */
/* loaded from: classes3.dex */
public final class OD2 implements ZV0 {
    public final AA2 a;
    public final C23553eca b;
    public final C16401Zx4 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;
    public final InterfaceC52871xhb g = T73.d0(3, new Z1a(18, this));

    public OD2(KPm kPm, AA2 aa2, C23553eca c23553eca, C16401Zx4 c16401Zx4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = aa2;
        this.b = c23553eca;
        this.c = c16401Zx4;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = new C1338Cbl(new EY0(kPm, 5));
    }

    @Override // defpackage.ZV0
    public final /* bridge */ /* synthetic */ void g(OT0 ot0) {
        HC2 hc2 = (HC2) ot0;
    }

    public final Completable h() {
        boolean booleanValue = ((Boolean) this.c.o.get()).booleanValue();
        C23553eca c23553eca = this.b;
        if (booleanValue) {
            return c23553eca.a().o(new CompletableFromCallable(new ND2(this)));
        }
        return c23553eca.a();
    }

    public final void j() {
        ((TakeSnapButton) this.b.c.get()).b.w();
        if (((Boolean) this.c.o.get()).booleanValue()) {
            SnapImageView snapImageView = (SnapImageView) this.e.get();
            snapImageView.setScaleX(1.0f);
            snapImageView.setScaleY(1.0f);
        }
    }

    public final C16746aB2 k() {
        return (C16746aB2) this.g.getValue();
    }

    public final TakeSnapButton l() {
        return (TakeSnapButton) this.f.getValue();
    }

    public final void m() {
        C23553eca c23553eca = this.b;
        ((TakeSnapButton) c23553eca.c.get()).b.C();
        InterfaceC6225Jug interfaceC6225Jug = c23553eca.b;
        HandsFreeRecordingLockView handsFreeRecordingLockView = (HandsFreeRecordingLockView) interfaceC6225Jug.get();
        ValueAnimator valueAnimator = handsFreeRecordingLockView.d;
        ValueAnimator ofInt = ValueAnimator.ofInt(255, 0);
        AbstractC12164Tem.b(valueAnimator, ofInt, new C25088fca(handsFreeRecordingLockView.a, 1), null);
        handsFreeRecordingLockView.d = ofInt;
        HandsFreeRecordingLockView handsFreeRecordingLockView2 = (HandsFreeRecordingLockView) interfaceC6225Jug.get();
        handsFreeRecordingLockView2.getClass();
        c23553eca.f.d(new CompletableCreate(new C26623gca(handsFreeRecordingLockView2, 1)).subscribe());
        HandsFreeRecordingLockView handsFreeRecordingLockView3 = (HandsFreeRecordingLockView) interfaceC6225Jug.get();
        C34397lek c34397lek = handsFreeRecordingLockView3.f;
        if (c34397lek != null) {
            c34397lek.i(10.0d);
            handsFreeRecordingLockView3.f.g(1.0d);
        }
    }

    public final void n(int i) {
        int i2 = C44129rzj.b;
        Context context = l().getContext();
        C15838Za2 c15838Za2 = C15838Za2.f;
        C43561rd.c(context, TI8.e(c15838Za2, c15838Za2, "CaptureView"), i, 1).show();
    }

    public final void o() {
        C23553eca c23553eca = this.b;
        View$OnLayoutChangeListenerC22019dca view$OnLayoutChangeListenerC22019dca = c23553eca.e;
        if (view$OnLayoutChangeListenerC22019dca != null) {
            view$OnLayoutChangeListenerC22019dca.a();
        }
        InterfaceC6225Jug interfaceC6225Jug = c23553eca.b;
        ((HandsFreeRecordingLockView) interfaceC6225Jug.get()).setVisibility(0);
        HandsFreeRecordingLockView handsFreeRecordingLockView = (HandsFreeRecordingLockView) interfaceC6225Jug.get();
        handsFreeRecordingLockView.a.setAlpha(0.6f);
        if (handsFreeRecordingLockView.a.getBackground() != null) {
            handsFreeRecordingLockView.a.getBackground().setColorFilter(null);
        }
        AbstractC12164Tem.q(handsFreeRecordingLockView.c);
        handsFreeRecordingLockView.c = null;
        AbstractC12164Tem.q(handsFreeRecordingLockView.d);
        handsFreeRecordingLockView.d = null;
        HandsFreeRecordingLockView handsFreeRecordingLockView2 = (HandsFreeRecordingLockView) interfaceC6225Jug.get();
        C34397lek c34397lek = handsFreeRecordingLockView2.f;
        if (c34397lek != null) {
            c34397lek.f(0.0d);
            handsFreeRecordingLockView2.f.e();
        }
        AbstractC12164Tem.q(handsFreeRecordingLockView2.e);
        handsFreeRecordingLockView2.e = null;
        handsFreeRecordingLockView2.b.setAlpha(0.0f);
    }

    public final void p() {
        FA2 fa2;
        UPg uPg;
        boolean z;
        int color;
        l().b.d();
        if (((Boolean) this.c.o.get()).booleanValue()) {
            C16746aB2 k = k();
            if (k.c.q && ((uPg = (fa2 = k.a).k) == null || !uPg.a())) {
                if (((IR8) fa2.d.get()) == IR8.c) {
                    z = true;
                } else {
                    z = false;
                }
                KRm kRm = fa2.g;
                if (z) {
                    color = ((Number) fa2.e.get()).intValue();
                } else {
                    color = kRm.a().getContext().getResources().getColor(R.color.sig_color_flat_pure_black_any);
                }
                fa2.i = color;
                fa2.g.a().setBackground(fa2.a());
                kRm.e(0);
                if (!fa2.a.c()) {
                    C34397lek c34397lek = (C34397lek) fa2.l.getValue();
                    c34397lek.f(0.0d);
                    c34397lek.g(1.0d);
                    c34397lek.b = false;
                }
            }
            if (!k.c.e.a()) {
                XB2 xb2 = k.b;
                KRm kRm2 = xb2.e;
                kRm2.e(0);
                xb2.b((ImageView) kRm2.a());
                C16401Zx4 c16401Zx4 = xb2.a;
                if (!c16401Zx4.a()) {
                    C34397lek c34397lek2 = (C34397lek) xb2.h.getValue();
                    c34397lek2.f(0.0d);
                    c34397lek2.g(1.0d);
                    c34397lek2.b = false;
                    xb2.f = true;
                } else if ((c16401Zx4.e.c() & 4) <= 0 && !c16401Zx4.c()) {
                    xb2.a();
                }
            }
        }
    }

    public final void q() {
        if (((Boolean) this.c.o.get()).booleanValue()) {
            SnapImageView snapImageView = (SnapImageView) this.e.get();
            snapImageView.setScaleX(0.6f);
            snapImageView.setScaleY(0.6f);
        }
    }

    public final void r() {
        C23553eca c23553eca = this.b;
        ((TakeSnapButton) c23553eca.c.get()).b.v();
        InterfaceC6225Jug interfaceC6225Jug = c23553eca.b;
        HandsFreeRecordingLockView handsFreeRecordingLockView = (HandsFreeRecordingLockView) interfaceC6225Jug.get();
        ValueAnimator valueAnimator = handsFreeRecordingLockView.d;
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 255);
        AbstractC12164Tem.b(valueAnimator, ofInt, new C25088fca(handsFreeRecordingLockView.a, 1), null);
        handsFreeRecordingLockView.d = ofInt;
        HandsFreeRecordingLockView handsFreeRecordingLockView2 = (HandsFreeRecordingLockView) interfaceC6225Jug.get();
        handsFreeRecordingLockView2.getClass();
        c23553eca.f.d(new CompletableCreate(new C26623gca(handsFreeRecordingLockView2, 0)).subscribe());
        HandsFreeRecordingLockView handsFreeRecordingLockView3 = (HandsFreeRecordingLockView) interfaceC6225Jug.get();
        C34397lek c34397lek = handsFreeRecordingLockView3.f;
        if (c34397lek != null) {
            c34397lek.i(10.0d);
            handsFreeRecordingLockView3.f.g(0.0d);
        }
    }
}
