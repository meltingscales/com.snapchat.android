package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;

/* renamed from: Huh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractView$OnLayoutChangeListenerC4962Huh extends AbstractC11297Rv4 implements View.OnLayoutChangeListener {
    public InterfaceC34108lSm g;
    public J53 h;

    public final void G(AbstractC16672a83 abstractC16672a83, View view, AbstractC16672a83 abstractC16672a832) {
        C42826r90 c42826r90;
        InterfaceC34108lSm interfaceC34108lSm;
        if (abstractC16672a83.g.C()) {
            if (abstractC16672a832 != null && (interfaceC34108lSm = abstractC16672a832.g) != null) {
                c42826r90 = interfaceC34108lSm.O();
            } else {
                c42826r90 = null;
            }
            if (c42826r90 != null && abstractC16672a83.c0() != abstractC16672a832.c0()) {
                if (this.h == null) {
                    this.h = new J53(view, true, abstractC16672a83.C0, new EFg(18, this));
                }
                this.h.b();
            }
        }
    }

    public final InterfaceC34108lSm H() {
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        if (interfaceC34108lSm != null) {
            return interfaceC34108lSm;
        }
        K1c.f1("message");
        throw null;
    }

    @Override // defpackage.HOm
    /* renamed from: I */
    public void w(AbstractC16672a83 abstractC16672a83, AbstractC16672a83 abstractC16672a832) {
        new StringBuilder("bind:").append(abstractC16672a83.b);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            if (!K1c.m(abstractC16672a83, abstractC16672a832) && (u() instanceof SwipeableMessageLinearLayout)) {
                ((SwipeableMessageLinearLayout) u()).setTranslationX(0.0f);
            }
            this.g = abstractC16672a83.g;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public void F(View view, BW2 bw2) {
        view.addOnLayoutChangeListener(this);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        t().a(new C33394l03((AbstractC16672a83) this.c));
    }

    @Override // defpackage.HOm
    public void z() {
        AnimatorSet animatorSet;
        super.z();
        J53 j53 = this.h;
        if (j53 != null && (animatorSet = j53.n) != null) {
            animatorSet.cancel();
        }
    }
}
