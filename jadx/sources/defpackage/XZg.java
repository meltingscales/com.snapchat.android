package defpackage;

import android.content.Context;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: XZg  reason: default package */
/* loaded from: classes3.dex */
public final class XZg extends C54371yg2 implements Y62 {
    public ImageView X;
    public ImageView Y;
    public M62 Z;
    public final PublishSubject t;
    public final ObservableHide y0;

    public XZg(Context context) {
        super(context, R.layout.ngs_camera_mode_remix_button_layout);
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        this.y0 = new ObservableHide(publishSubject);
    }

    @Override // defpackage.Y62
    public final void I(S62 s62) {
        int i;
        int ordinal = s62.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            i = R.drawable.svg_dc_faceinsets_22x22;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.drawable.svg_dc_cutout_16x19;
                    }
                } else {
                    i = R.drawable.svg_dc_picture_in_picture_18x20;
                }
            } else {
                i = R.drawable.svg_dc_horizontal_18x20;
            }
        } else {
            i = R.drawable.svg_dc_vertical_18x20;
        }
        ImageView imageView = this.X;
        if (imageView != null) {
            imageView.setImageResource(i);
        }
    }

    @Override // defpackage.Y62
    public final Observable L() {
        return this.y0;
    }

    @Override // defpackage.Y62
    public final int[] a() {
        ImageView imageView = this.f;
        if (imageView != null) {
            int[] iArr = new int[2];
            imageView.getLocationOnScreen(iArr);
            return iArr;
        }
        return null;
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final InterfaceC50906wPf c() {
        return new C51305wg2(5, this);
    }

    @Override // defpackage.C54371yg2
    public final KRm l(ViewStub viewStub) {
        KRm kRm = new KRm(viewStub);
        kRm.d = new C46708tg6(6, this);
        return kRm;
    }

    @Override // defpackage.Y62
    public final void o(boolean z, boolean z2) {
        boolean z3;
        e(z);
        ImageView imageView = this.X;
        if (imageView != null) {
            if (z && z2) {
                z3 = true;
            } else {
                z3 = false;
            }
            imageView.setSelected(z3);
        }
        ImageView imageView2 = this.X;
        if (imageView2 != null) {
            AbstractC50324w26.K0(imageView2, z2);
        }
        ImageView imageView3 = this.Y;
        if (imageView3 != null) {
            AbstractC50324w26.K0(imageView3, z2);
        }
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final void setVisible(boolean z) {
        super.setVisible(z);
        ImageView imageView = this.X;
        if (imageView != null && imageView.isSelected()) {
            ImageView imageView2 = this.X;
            if (imageView2 != null) {
                AbstractC50324w26.K0(imageView2, z);
            }
            ImageView imageView3 = this.Y;
            if (imageView3 != null) {
                AbstractC50324w26.K0(imageView3, z);
            }
        }
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final Observable v() {
        PublishSubject publishSubject = this.g;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }
}
