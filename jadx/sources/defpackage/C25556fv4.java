package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snapchat.android.R;

/* renamed from: fv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25556fv4 extends AbstractC15436Yjb {
    public final View B0;
    public final View C0;
    public final View D0;
    public final View E0;
    public final C4216Gq F0;

    public C25556fv4(Context context) {
        LayoutInflater from = LayoutInflater.from(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        View inflate = from.inflate(R.layout.context_gradient_view, (ViewGroup) frameLayout, true);
        this.B0 = inflate;
        this.C0 = inflate.findViewById(R.id.gradient_margin);
        this.D0 = inflate.findViewById(R.id.main_gradient);
        this.E0 = inflate;
        this.F0 = new C4216Gq(15, this);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.E0;
    }

    public final void e1() {
        View view;
        if (N0().S.a && N0().S.d) {
            View view2 = this.C0;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            view = this.D0;
            if (view == null) {
                return;
            }
        } else {
            HUa hUa = N0().d0;
            if (hUa.b == 0) {
                View view3 = this.C0;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
                view = this.D0;
                if (view == null) {
                    return;
                }
            } else {
                View view4 = this.C0;
                if (view4 != null) {
                    view4.setLayoutParams(new FrameLayout.LayoutParams(-1, hUa.b, 80));
                }
                View view5 = this.C0;
                if (view5 != null) {
                    view5.setVisibility(0);
                }
                View view6 = this.D0;
                if (view6 != null) {
                    AbstractC50324w26.g0(view6, hUa.b);
                    return;
                }
                return;
            }
        }
        AbstractC50324w26.g0(view, 0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        e1();
        J0().a(ViewerEvents$SafeViewerInsetsChanged.class, this.F0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.F0);
    }
}
