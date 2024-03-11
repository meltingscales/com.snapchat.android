package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: UGl  reason: default package */
/* loaded from: classes3.dex */
public final class UGl extends C54371yg2 implements InterfaceC16646a72 {
    public ImageView X;
    public final PublishSubject Y;
    public ImageView t;

    public UGl(Context context) {
        super(context, R.layout.ngs_camera_tone_mode_button_layout);
        this.Y = new PublishSubject();
    }

    @Override // defpackage.InterfaceC16646a72
    public final int[] a() {
        View view;
        KRm kRm = this.c;
        if (kRm != null && (view = kRm.b) != null) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            return iArr;
        }
        return null;
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final void e(boolean z) {
        super.e(z);
        if (z) {
            ImageView imageView = this.f;
            if (imageView != null) {
                imageView.setColorFilter(AbstractC51605ws4.b(this.a, R.color.sig_color_flat_pure_white_any), PorterDuff.Mode.XOR);
                return;
            }
            return;
        }
        ImageView imageView2 = this.f;
        if (imageView2 != null) {
            imageView2.clearColorFilter();
        }
    }

    @Override // defpackage.InterfaceC16646a72
    public final void k(boolean z, boolean z2) {
        boolean z3;
        e(z);
        ImageView imageView = this.t;
        boolean z4 = false;
        if (imageView != null) {
            if (z2 && z) {
                z3 = true;
            } else {
                z3 = false;
            }
            AbstractC50324w26.K0(imageView, z3);
        }
        ImageView imageView2 = this.X;
        if (imageView2 != null) {
            if (z2 && z) {
                z4 = true;
            }
            AbstractC50324w26.K0(imageView2, z4);
        }
    }

    @Override // defpackage.C54371yg2
    public final KRm l(ViewStub viewStub) {
        KRm kRm = new KRm(viewStub);
        kRm.d = new C46708tg6(7, this);
        return kRm;
    }

    @Override // defpackage.InterfaceC16646a72
    public final Observable t() {
        PublishSubject publishSubject = this.Y;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final Observable v() {
        PublishSubject publishSubject = this.g;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }
}
