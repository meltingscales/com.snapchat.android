package defpackage;

import android.content.Context;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pR8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40211pR8 extends C54371yg2 implements T62 {
    public boolean A0;
    public final InterfaceC52871xhb B0;
    public ViewGroup C0;
    public final ObservableHide D0;
    public ImageView X;
    public final PublishSubject Y;
    public final PublishSubject Z;
    public final AbstractC15237Yba t;
    public M62 y0;
    public int z0;

    public C40211pR8(Context context, C48535us0 c48535us0) {
        super(context, R.layout.ngs_camera_mode_flash_layout);
        this.t = c48535us0;
        this.Y = new PublishSubject();
        PublishSubject publishSubject = new PublishSubject();
        this.Z = publishSubject;
        this.z0 = 3;
        this.B0 = T73.d0(3, new XQ8(1, context, this));
        this.D0 = new ObservableHide(publishSubject);
    }

    @Override // defpackage.T62
    public final int[] a() {
        ImageView imageView = this.X;
        if (imageView != null) {
            int[] iArr = new int[2];
            imageView.getLocationOnScreen(iArr);
            return iArr;
        }
        return null;
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final InterfaceC50906wPf c() {
        return new C51305wg2(2, this);
    }

    @Override // defpackage.T62
    public final Observable d() {
        return this.D0;
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final void e(boolean z) {
        super.e(z);
        ImageView imageView = this.X;
        if (imageView != null) {
            imageView.setSelected(z);
        }
    }

    @Override // defpackage.T62
    public final void h(boolean z) {
        if (this.A0 != z) {
            this.A0 = z;
            z();
        }
    }

    @Override // defpackage.C54371yg2
    public final KRm l(ViewStub viewStub) {
        KRm kRm = new KRm(viewStub);
        kRm.d = new C46708tg6(2, this);
        return kRm;
    }

    @Override // defpackage.T62
    public final void q(int i) {
        if (this.z0 != i) {
            this.z0 = i;
            z();
        }
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final void setVisible(boolean z) {
        super.setVisible(z);
        ImageView imageView = this.X;
        if (imageView != null) {
            AbstractC50324w26.K0(imageView, z);
        }
        AbstractC50324w26.K0((AppCompatImageView) this.B0.getValue(), z);
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final Observable v() {
        PublishSubject publishSubject = this.Y;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    public final void y(EnumC8723Nta enumC8723Nta, EnumC8723Nta enumC8723Nta2) {
        ImageView imageView = this.X;
        if (imageView != null) {
            QHn.a(imageView, enumC8723Nta);
        }
        InterfaceC52871xhb interfaceC52871xhb = this.B0;
        if (enumC8723Nta2 != null) {
            if (((AppCompatImageView) interfaceC52871xhb.getValue()).getParent() == null) {
                ViewGroup viewGroup = this.C0;
                if (viewGroup != null) {
                    Context context = this.a;
                    viewGroup.addView((AppCompatImageView) interfaceC52871xhb.getValue(), new LinearLayout.LayoutParams(T73.I(context, R.dimen.v11_hova_nav_header_top_right_button_size), T73.I(context, R.dimen.v11_hova_nav_header_top_right_button_size)));
                } else {
                    K1c.f1("flashButtonsContainer");
                    throw null;
                }
            }
            QHn.a((AppCompatImageView) interfaceC52871xhb.getValue(), enumC8723Nta2);
            return;
        }
        ViewGroup viewGroup2 = this.C0;
        if (viewGroup2 != null) {
            viewGroup2.removeView((AppCompatImageView) interfaceC52871xhb.getValue());
        } else {
            K1c.f1("flashButtonsContainer");
            throw null;
        }
    }

    public final void z() {
        EnumC8723Nta enumC8723Nta;
        EnumC8723Nta enumC8723Nta2;
        ViewGroup viewGroup = this.C0;
        if (viewGroup == null) {
            return;
        }
        Fade fade = new Fade();
        fade.setDuration(200L);
        TransitionManager.beginDelayedTransition(viewGroup, fade);
        int W = AbstractC0164Afc.W(this.z0);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    enumC8723Nta2 = EnumC8723Nta.e;
                } else {
                    return;
                }
            } else {
                enumC8723Nta2 = EnumC8723Nta.f;
            }
            y(enumC8723Nta2, null);
            return;
        }
        boolean z = this.A0;
        EnumC8723Nta enumC8723Nta3 = EnumC8723Nta.g;
        if (z) {
            enumC8723Nta = EnumC8723Nta.i;
        } else {
            enumC8723Nta = EnumC8723Nta.h;
        }
        y(enumC8723Nta3, enumC8723Nta);
    }
}
