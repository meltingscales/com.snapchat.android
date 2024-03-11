package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.net.Uri;
import android.text.BidiFormatter;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snap.component.SnapLabelView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: zi3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55955zi3 extends BWe {
    public final View A0;
    public final ImageView B0;
    public View C0;
    public final SnapImageView D0;
    public final SnapImageView E0;
    public final SnapLabelView F0;
    public final SnapLabelView G0;
    public final SnapLabelView H0;
    public final int I0;
    public final InterfaceC52871xhb J0;
    public final InterfaceC52871xhb K0;
    public final View L0;
    public final Context z0;

    public C55955zi3(Context context) {
        this.z0 = context;
        View inflate = View.inflate(context, R.layout.chrome_view_layout_v2, null);
        this.A0 = inflate;
        ImageView imageView = (ImageView) inflate.findViewById(R.id.back_button);
        imageView.setOnClickListener(new View$OnClickListenerC48319uj9(27, this));
        this.B0 = imageView;
        this.D0 = (SnapImageView) inflate.findViewById(R.id.horizontal_logo);
        this.E0 = (SnapImageView) inflate.findViewById(R.id.round_logo);
        this.F0 = (SnapLabelView) inflate.findViewById(R.id.primary_text);
        this.G0 = (SnapLabelView) inflate.findViewById(R.id.secondary_text);
        this.H0 = (SnapLabelView) inflate.findViewById(R.id.tertiary_text);
        this.I0 = AbstractC21129d26.Z(context);
        this.J0 = T73.d0(3, new C54422yi3(this, 1));
        this.K0 = T73.d0(3, new C54422yi3(this, 0));
        this.L0 = inflate;
    }

    public static final Drawable e1(C55955zi3 c55955zi3, int i) {
        Drawable mutate;
        int i2 = EWl.i(R.attr.v11Title1TextSize, c55955zi3.z0.getTheme());
        Context context = c55955zi3.z0;
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, i);
        if (b != null && (mutate = b.mutate()) != null) {
            mutate.setBounds(0, 0, i2, i2);
            return mutate;
        }
        return null;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        float floatValue;
        Float f = (Float) c7655Mbf.d(AbstractC55585zSm.a);
        if (f == null) {
            floatValue = 1.0f;
        } else {
            floatValue = f.floatValue();
        }
        this.L0.setAlpha(floatValue);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.L0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        boolean z;
        boolean z2;
        boolean z3;
        View view;
        Drawable drawable;
        C2758Ei3 c2758Ei3 = (C2758Ei3) this.i;
        Uri uri = c2758Ei3.b;
        B7d b7d = B7d.N0;
        boolean z4 = false;
        SnapImageView snapImageView = this.E0;
        SnapImageView snapImageView2 = this.D0;
        if (uri != null) {
            snapImageView2.i(new LOm(new KOm()));
            snapImageView2.h(uri, b7d.b());
            snapImageView2.setVisibility(0);
            snapImageView.setVisibility(8);
        } else {
            Uri uri2 = c2758Ei3.c;
            if (uri2 != null) {
                KOm kOm = new KOm();
                kOm.q = true;
                snapImageView.i(new LOm(kOm));
                snapImageView.h(uri2, b7d.b());
                snapImageView.setVisibility(0);
                snapImageView2.setVisibility(8);
            } else {
                snapImageView2.setVisibility(8);
                snapImageView.setVisibility(8);
            }
        }
        String str = ((C2758Ei3) this.i).d;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z5 = !z;
        SnapLabelView snapLabelView = this.F0;
        if (z5) {
            NAk nAk = new NAk(0);
            nAk.b(BidiFormatter.getInstance().unicodeWrap(str), new Object[0]);
            int W = AbstractC0164Afc.W(((C2758Ei3) this.i).e);
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        drawable = (Drawable) this.K0.getValue();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    drawable = (Drawable) this.J0.getValue();
                }
            } else {
                drawable = null;
            }
            if (drawable != null) {
                nAk.b(" ", new Object[0]);
                AbstractC41636qMj.j(drawable, 2, 1, nAk);
            }
            snapLabelView.E(nAk.c());
        }
        AbstractC50324w26.K0(snapLabelView, z5);
        String str2 = ((C2758Ei3) this.i).f;
        if (str2 != null && str2.length() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z6 = !z2;
        SnapLabelView snapLabelView2 = this.G0;
        if (z6) {
            snapLabelView2.E(str2);
        }
        AbstractC50324w26.K0(snapLabelView2, z6);
        String str3 = ((C2758Ei3) this.i).g;
        if (str3 != null && str3.length() != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z7 = !z3;
        SnapLabelView snapLabelView3 = this.H0;
        if (z7) {
            snapLabelView3.E(str3);
        }
        AbstractC50324w26.K0(snapLabelView3, z7);
        C2125Di3 c2125Di3 = ((C2758Ei3) this.i).a;
        if (c2125Di3 != null) {
            z4 = c2125Di3.b;
        }
        if (z4 && ((view = this.C0) == null || view.getVisibility() != 0)) {
            if (this.C0 == null) {
                this.C0 = ((ViewStub) this.A0.findViewById(R.id.back_button_badge)).inflate();
            }
            View view2 = this.C0;
            if (view2 != null) {
                ShapeDrawable shapeDrawable = new ShapeDrawable();
                shapeDrawable.setShape(new OvalShape());
                view2.setBackground(shapeDrawable);
                view2.getBackground().setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(this.z0, R.color.sig_color_base_blue_regular_any), PorterDuff.Mode.SRC_ATOP));
            }
        }
        View view3 = this.C0;
        if (view3 != null) {
            AbstractC50324w26.K0(view3, z4);
        }
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        AbstractC38394oFn.b(this.L0, this.I0, f);
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        AbstractC38394oFn.b(this.L0, -this.I0, f);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        int i;
        int i2;
        Drawable drawable;
        boolean z = N0().U;
        ImageView imageView = this.B0;
        int i3 = 0;
        if (((C2758Ei3) this.i).a != null) {
            i = 2;
        } else {
            i = 0;
        }
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC52888xi3.a[AbstractC0164Afc.W(i)];
        }
        float f = 270.0f;
        boolean z2 = true;
        if (i2 != 1 && (i2 == 2 || !z)) {
            f = 0.0f;
        }
        imageView.setRotation(f);
        C2125Di3 c2125Di3 = ((C2758Ei3) this.i).a;
        z2 = (c2125Di3 == null || !c2125Di3.a) ? false : false;
        if (z2) {
            Context context = imageView.getContext();
            Object obj = AbstractC51605ws4.a;
            drawable = AbstractC45472ss4.b(context, R.drawable.chrome_back_button_background);
        } else {
            drawable = null;
        }
        imageView.setBackground(drawable);
        if (z2) {
            i3 = imageView.getContext().getResources().getDimensionPixelSize(R.dimen.five_dp_gap);
        }
        imageView.setPadding(i3, i3, i3, i3);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        View view = this.L0;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        SnapImageView snapImageView = this.D0;
        snapImageView.clear();
        snapImageView.setVisibility(8);
        SnapImageView snapImageView2 = this.E0;
        snapImageView2.clear();
        snapImageView2.setVisibility(8);
    }
}
