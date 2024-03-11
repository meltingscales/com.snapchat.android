package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: XB2  reason: default package */
/* loaded from: classes3.dex */
public final class XB2 {
    public final C16401Zx4 a;
    public final C48208uek b;
    public final InterfaceC6857Kug c;
    public final C51147wZg d;
    public final KRm e;
    public boolean f;
    public boolean g;
    public final InterfaceC52871xhb h;
    public final InterfaceC52871xhb i;

    public XB2(KPm kPm, C16401Zx4 c16401Zx4, C48208uek c48208uek, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg) {
        this.a = c16401Zx4;
        this.b = c48208uek;
        this.c = interfaceC6857Kug;
        this.d = c51147wZg;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CaptureGhostViewAnimation"));
        View a = kPm.a(R.id.capture_ghost_animation_view_stub);
        if (a != null) {
            KRm kRm = new KRm((ViewStub) a);
            this.e = kRm;
            C28705hyd c28705hyd = new C28705hyd(1, this);
            kRm.b(c41383qCg.k());
            kRm.d = c28705hyd;
            this.h = T73.d0(3, new WB2(this, 1));
            this.i = T73.d0(3, new WB2(this, 0));
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final void a() {
        this.d.getClass();
        KRm kRm = this.e;
        View view = kRm.b;
        if (view != null && view.getVisibility() == 0) {
            ((ImageView) kRm.a()).startAnimation((AlphaAnimation) this.i.getValue());
            this.g = true;
        }
    }

    public final void b(ImageView imageView) {
        int i;
        int i2;
        if (this.a.r) {
            i = R.dimen.capture_ghost_animation_view_with_header_margin_top;
        } else {
            i = R.dimen.capture_ghost_animation_view_margin_top;
        }
        Rect o = ((InterfaceSurfaceHolder$CallbackC25874g7l) this.c.get()).o();
        if (o != null) {
            i2 = o.top;
        } else {
            i2 = 0;
        }
        AbstractC50324w26.o0(imageView, imageView.getContext().getResources().getDimensionPixelOffset(i) + i2);
    }
}
