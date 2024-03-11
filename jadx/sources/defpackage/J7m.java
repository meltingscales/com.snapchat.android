package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.profile.ui.UnifiedProfilePresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: J7m  reason: default package */
/* loaded from: classes7.dex */
public final class J7m implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UnifiedProfilePresenter b;

    public /* synthetic */ J7m(UnifiedProfilePresenter unifiedProfilePresenter, int i) {
        this.a = i;
        this.b = unifiedProfilePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C53481y5m c53481y5m;
        C53481y5m c53481y5m2;
        C53481y5m c53481y5m3;
        int i = this.a;
        boolean z = true;
        UnifiedProfilePresenter unifiedProfilePresenter = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                View view = unifiedProfilePresenter.K0;
                if (view != null) {
                    if (view.getTop() == rect.top) {
                        View view2 = unifiedProfilePresenter.K0;
                        if (view2 != null) {
                            if (view2.getBottom() == rect.bottom) {
                                z = false;
                            }
                        } else {
                            K1c.f1("rootView");
                            throw null;
                        }
                    }
                    if (!unifiedProfilePresenter.H0.get() && z) {
                        View view3 = unifiedProfilePresenter.K0;
                        if (view3 != null) {
                            view3.setPadding(0, rect.top, 0, rect.bottom);
                            return;
                        } else {
                            K1c.f1("rootView");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("rootView");
                throw null;
            default:
                A6m a6m = (A6m) obj;
                C55040z6m c55040z6m = unifiedProfilePresenter.J0;
                if (c55040z6m != null) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("bindProfileHeaderViewModel");
                    try {
                        SnapImageView snapImageView = c55040z6m.f;
                        if (snapImageView != null) {
                            Drawable drawable = a6m.g;
                            if (drawable == null) {
                                snapImageView.setVisibility(8);
                            } else {
                                snapImageView.setVisibility(0);
                                snapImageView.setImageDrawable(drawable);
                            }
                            SnapImageView snapImageView2 = c55040z6m.c;
                            if (snapImageView2 != null) {
                                snapImageView2.setImageDrawable(a6m.a);
                                C36608n5m c36608n5m = a6m.d;
                                if (c36608n5m != null && (c53481y5m3 = c36608n5m.a) != null) {
                                    snapImageView2.setOnClickListener(new View$OnClickListenerC53506y6m(c55040z6m, c53481y5m3, 0));
                                }
                                SnapImageView snapImageView3 = c55040z6m.d;
                                if (snapImageView3 != null) {
                                    Drawable drawable2 = a6m.b;
                                    if (drawable2 != null) {
                                        snapImageView3.setImageDrawable(drawable2);
                                    }
                                    Integer num = a6m.h;
                                    if (num != null) {
                                        int dimensionPixelSize = snapImageView3.getContext().getResources().getDimensionPixelSize(num.intValue());
                                        snapImageView3.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                                    }
                                    Integer num2 = a6m.i;
                                    if (num2 != null) {
                                        int dimensionPixelOffset = snapImageView3.getContext().getResources().getDimensionPixelOffset(num2.intValue());
                                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snapImageView3.getLayoutParams();
                                        marginLayoutParams.rightMargin = dimensionPixelOffset;
                                        snapImageView3.setLayoutParams(marginLayoutParams);
                                    }
                                    C36608n5m c36608n5m2 = a6m.e;
                                    if (c36608n5m2 != null && (c53481y5m2 = c36608n5m2.a) != null) {
                                        snapImageView3.setOnClickListener(new View$OnClickListenerC53506y6m(c55040z6m, c53481y5m2, 1));
                                    }
                                    SnapImageView snapImageView4 = c55040z6m.e;
                                    if (snapImageView4 != null) {
                                        Drawable drawable3 = a6m.c;
                                        if (drawable3 != null) {
                                            snapImageView4.setImageDrawable(drawable3);
                                        }
                                        C36608n5m c36608n5m3 = a6m.f;
                                        if (c36608n5m3 != null && (c53481y5m = c36608n5m3.a) != null) {
                                            snapImageView4.setOnClickListener(new View$OnClickListenerC53506y6m(c55040z6m, c53481y5m, 2));
                                            snapImageView4.setVisibility(0);
                                        }
                                        c41336qAj.b();
                                        return;
                                    }
                                    K1c.f1("shareButton");
                                    throw null;
                                }
                                K1c.f1("menuButton");
                                throw null;
                            }
                            K1c.f1("dismissButton");
                            throw null;
                        }
                        K1c.f1("statusIcon");
                        throw null;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                K1c.f1("headerBarBinding");
                throw null;
        }
    }
}
