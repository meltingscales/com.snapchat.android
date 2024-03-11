package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: o5e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38135o5e extends AbstractC35065m5e implements JOm {
    public LOm X;
    public PausableLoadingSpinnerView Y;
    public View Z;
    public SnapImageView t;
    public View y0;

    @Override // defpackage.AbstractC35065m5e
    public final void G(IU0 iu0, IU0 iu02) {
        C39671p5e c39671p5e = (C39671p5e) iu02;
        this.t.i(this.X);
        this.t.e(this);
        this.Y.setVisibility(0);
        Single single = ((C39671p5e) iu0).f;
        C33290kw0 c33290kw0 = new C33290kw0(19, this);
        single.getClass();
        q(new SingleResumeNext(single, c33290kw0).subscribe(new C36600n5e(this, 0)));
    }

    @Override // defpackage.AbstractC35065m5e, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(C14349Wqi c14349Wqi, View view) {
        super.F(c14349Wqi, view);
        KOm kOm = new KOm();
        kOm.q = false;
        kOm.i(view.getContext().getResources().getDimensionPixelSize(R.dimen.send_to_attachment_corner_radius));
        this.X = new LOm(kOm);
        this.t = (SnapImageView) view.findViewById(R.id.send_to_preview_image_view);
        this.Y = (PausableLoadingSpinnerView) view.findViewById(R.id.send_to_preview_loading_spinner);
        this.Z = view.findViewById(R.id.laguna_background_view);
        this.y0 = view.findViewById(R.id.send_to_magic_moment_icon_view);
        this.Y.a(-12303292);
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        View view = this.g;
        if (view != null) {
            view.post(new RunnableC44658sKm(16, this));
        } else {
            K1c.f1("view");
            throw null;
        }
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        View view;
        int i;
        int i2;
        this.Y.setVisibility(8);
        View view2 = this.i;
        if (view2 != null) {
            int i3 = vMd.b;
            if (i3 > 0 && (i2 = vMd.a) > 0) {
                View view3 = this.g;
                if (view3 != null) {
                    int dimensionPixelOffset = view3.getContext().getResources().getDimensionPixelOffset(R.dimen.send_to_preview_default_media_height);
                    int i4 = dimensionPixelOffset * 2;
                    int min = Math.min(dimensionPixelOffset, i3);
                    view2.getLayoutParams().height = min;
                    if (min == dimensionPixelOffset) {
                        i2 = (i2 * dimensionPixelOffset) / i3;
                    }
                    view2.getLayoutParams().width = Math.min(i4, i2);
                } else {
                    K1c.f1("view");
                    throw null;
                }
            } else {
                view2.setVisibility(8);
            }
        }
        if (((C39671p5e) this.c).g.b) {
            view = this.Z;
            i = 0;
        } else {
            view = this.Z;
            i = 4;
        }
        view.setVisibility(i);
        if (((C39671p5e) this.c).g.j()) {
            Single single = ((C39671p5e) this.c).h;
            q(B3h.o(single, single, ((C14349Wqi) D()).Y.m()).subscribe(new C36600n5e(this, 1)));
        }
    }
}
