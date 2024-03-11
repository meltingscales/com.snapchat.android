package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;

/* renamed from: iXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29571iXd extends AbstractC11297Rv4 {
    public static final C40590ph t = new C40590ph(4, 0);
    public View g;
    public ImageView h;
    public final C25193fgf i = new C25193fgf(10);
    public final CompositeDisposable j = new CompositeDisposable();
    public boolean k;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C41650qN8 c41650qN8 = (C41650qN8) h51;
        this.g = view.findViewById(R.id.background);
        this.h = (ImageView) view.findViewById(R.id.motion_filter_icon);
    }

    public final void G() {
        View view = this.g;
        if (view != null) {
            view.animate().cancel();
            ImageView imageView = this.h;
            if (imageView != null) {
                imageView.animate().cancel();
                View view2 = this.g;
                if (view2 != null) {
                    view2.setAlpha(1.0f);
                    ImageView imageView2 = this.h;
                    if (imageView2 != null) {
                        imageView2.setAlpha(1.0f);
                        return;
                    } else {
                        K1c.f1("icon");
                        throw null;
                    }
                }
                K1c.f1("background");
                throw null;
            }
            K1c.f1("icon");
            throw null;
        }
        K1c.f1("background");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C31102jXd c31102jXd = (C31102jXd) c33239ku2;
        View u = u();
        EnumC32683kXd enumC32683kXd = ((C31102jXd) c33239ku).f;
        u.setContentDescription(enumC32683kXd.name());
        ImageView imageView = this.h;
        if (imageView != null) {
            this.i.getClass();
            int ordinal = enumC32683kXd.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            i = R.drawable.rewind_motion;
                        } else {
                            throw new IllegalArgumentException("Invalid filter type");
                        }
                    } else {
                        i = R.drawable.svg_super_fast_motion;
                    }
                } else {
                    i = R.drawable.fast_motion;
                }
            } else {
                i = R.drawable.slow_motion;
            }
            imageView.setImageResource(i);
            Observable observable = (Observable) ((C41650qN8) D()).O0.getValue();
            observable.getClass();
            this.j.b(observable.H(Functions.a).subscribe(new C27617hG6(17, this)));
            return;
        }
        K1c.f1("icon");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.j.g();
        G();
    }
}
