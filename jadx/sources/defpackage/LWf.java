package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LWf  reason: default package */
/* loaded from: classes6.dex */
public final class LWf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z9a b;

    public /* synthetic */ LWf(Z9a z9a, int i) {
        this.a = i;
        this.b = z9a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                MWf mWf = (MWf) obj;
                Z9a z9a = this.b;
                z9a.getClass();
                if (mWf.a) {
                    View view = (View) z9a.g;
                    if (view != null) {
                        view.setVisibility(0);
                    } else {
                        Context context = (Context) z9a.d;
                        ((C20315cVa) z9a.f).getClass();
                        ImageView imageView = new ImageView(context);
                        imageView.setScaleType(ImageView.ScaleType.CENTER);
                        imageView.setImageResource(R.drawable.ic_svg_checkmark);
                        Object obj2 = AbstractC51605ws4.a;
                        imageView.setBackground(AbstractC45472ss4.b(context, R.drawable.bg_circle_yellow));
                        imageView.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageView));
                        z9a.g = imageView;
                        int I = T73.I(((C20315cVa) z9a.f).a, R.dimen.width_button_default);
                        int I2 = T73.I(((C20315cVa) z9a.f).a, R.dimen.margin_border_default);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(I, I);
                        layoutParams.rightMargin = I2;
                        layoutParams.bottomMargin = I2;
                        layoutParams.gravity = 85;
                        View view2 = (View) z9a.g;
                        if (view2 != null) {
                            ((FrameLayout) z9a.b).addView(view2, layoutParams);
                            View view3 = (View) z9a.g;
                            if (view3 != null) {
                                AbstractC50324w26.v0(T73.q(view3), new LWf(z9a, 1), (CompositeDisposable) z9a.e);
                            } else {
                                K1c.f1("directModeCheckMark");
                                throw null;
                            }
                        } else {
                            K1c.f1("directModeCheckMark");
                            throw null;
                        }
                    }
                } else {
                    View view4 = (View) z9a.g;
                    if (view4 != null) {
                        view4.setVisibility(8);
                    }
                }
                if (mWf.b) {
                    View view5 = (View) z9a.h;
                    if (view5 != null) {
                        view5.setVisibility(0);
                    } else {
                        C20315cVa c20315cVa = (C20315cVa) z9a.f;
                        c20315cVa.getClass();
                        ImageView imageView2 = new ImageView(c20315cVa.a);
                        imageView2.setScaleType(ImageView.ScaleType.CENTER);
                        imageView2.setImageResource(R.drawable.ic_cross_small);
                        Context context2 = imageView2.getContext();
                        Object obj3 = AbstractC51605ws4.a;
                        imageView2.setBackground(AbstractC45472ss4.b(context2, R.drawable.bg_circle_dark));
                        imageView2.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageView2));
                        z9a.h = imageView2;
                        int I3 = T73.I(((C20315cVa) z9a.f).a, R.dimen.width_button_default);
                        int I4 = T73.I(((C20315cVa) z9a.f).a, R.dimen.margin_border_default);
                        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(I3, I3);
                        layoutParams2.leftMargin = I4;
                        layoutParams2.bottomMargin = I4;
                        layoutParams2.gravity = 83;
                        View view6 = (View) z9a.h;
                        if (view6 != null) {
                            ((FrameLayout) z9a.b).addView(view6, layoutParams2);
                            View view7 = (View) z9a.h;
                            if (view7 != null) {
                                AbstractC50324w26.v0(T73.q(view7), new LWf(z9a, 2), (CompositeDisposable) z9a.e);
                            } else {
                                K1c.f1("directModeCancelButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("directModeCancelButton");
                            throw null;
                        }
                    }
                } else {
                    View view8 = (View) z9a.h;
                    if (view8 != null) {
                        view8.setVisibility(8);
                    }
                }
                if (mWf.c) {
                    View view9 = (View) z9a.i;
                    if (view9 != null) {
                        view9.setVisibility(0);
                        return;
                    }
                    Context context3 = (Context) z9a.d;
                    z9a.i = LayoutInflater.from(context3).inflate(R.layout.label_drag_reorder, (ViewGroup) ((FrameLayout) z9a.b), false);
                    FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams3.gravity = 81;
                    layoutParams3.bottomMargin = context3.getResources().getDimensionPixelSize(R.dimen.margin_drag_reorder_label_to_bottom);
                    View view10 = (View) z9a.i;
                    if (view10 != null) {
                        ((FrameLayout) z9a.b).addView(view10, layoutParams3);
                        return;
                    } else {
                        K1c.f1("directorModeDragToReorderLabel");
                        throw null;
                    }
                } else if (((View) z9a.h) != null) {
                    View view11 = (View) z9a.i;
                    if (view11 != null) {
                        view11.setVisibility(8);
                        return;
                    } else {
                        K1c.f1("directorModeDragToReorderLabel");
                        throw null;
                    }
                } else {
                    return;
                }
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Z9a z9a2 = this.b;
                switch (i) {
                    case 1:
                        ((C9413Ovk) z9a2.c).a(C46450tVf.a);
                        return;
                    default:
                        ((C9413Ovk) z9a2.c).a(C41849qVf.c);
                        return;
                }
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                Z9a z9a3 = this.b;
                switch (i) {
                    case 1:
                        ((C9413Ovk) z9a3.c).a(C46450tVf.a);
                        return;
                    default:
                        ((C9413Ovk) z9a3.c).a(C41849qVf.c);
                        return;
                }
        }
    }
}
