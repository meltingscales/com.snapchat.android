package defpackage;

import android.content.Context;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: bN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18586bN7 extends C54371yg2 implements R62 {
    public ImageView X;
    public ImageView Y;
    public M62 Z;
    public final PublishSubject t;
    public C33660lAj y0;
    public final ObservableHide z0;

    public C18586bN7(Context context) {
        super(context, R.layout.ngs_camera_mode_dc_button_layout);
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        this.z0 = new ObservableHide(publishSubject);
    }

    @Override // defpackage.R62
    public final Observable S() {
        return this.z0;
    }

    @Override // defpackage.R62
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
        return new C51305wg2(1, this);
    }

    @Override // defpackage.R62
    public final void f() {
        KRm kRm = this.c;
        if (kRm != null) {
            kRm.d(0.5f);
        }
    }

    @Override // defpackage.R62
    public final void i(S62 s62) {
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

    @Override // defpackage.R62
    public final void j(Function0 function0, boolean z) {
        if (z) {
            ImageView imageView = this.f;
            if (imageView != null) {
                C33660lAj c33660lAj = this.y0;
                if (c33660lAj == null) {
                    Context context = this.a;
                    c33660lAj = new C33660lAj(context, imageView, context.getString(R.string.dual_camera_mode_tooltip_text), 3, 2, EnumC40003pIl.a, false, false, 0, 0, null, 0, 0, 0, 0L, function0, 32704);
                    this.y0 = c33660lAj;
                }
                c33660lAj.c();
                return;
            }
            return;
        }
        C33660lAj c33660lAj2 = this.y0;
        if (c33660lAj2 != null) {
            c33660lAj2.a();
        }
    }

    @Override // defpackage.C54371yg2
    public final KRm l(ViewStub viewStub) {
        KRm kRm = new KRm(viewStub);
        kRm.d = new C46708tg6(1, this);
        return kRm;
    }

    @Override // defpackage.R62
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
