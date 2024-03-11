package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: J4g  reason: default package */
/* loaded from: classes6.dex */
public final class J4g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ K4g b;

    public /* synthetic */ J4g(K4g k4g, int i) {
        this.a = i;
        this.b = k4g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        K4g k4g = this.b;
        switch (i) {
            case 0:
                C38794oW7 c38794oW7 = (C38794oW7) obj;
                C3632Fs0 c3632Fs0 = k4g.E1;
                k4g.e0(0, true);
                return;
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                K4g.Z(k4g, R.string.preview_change_effects_tooltip, B6g.D0);
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        K4g k4g = this.b;
        switch (i) {
            case 1:
                int dimensionPixelOffset = k4g.r().a.getResources().getDimensionPixelOffset(R.dimen.preview_thumbnail_animation_translation_Y_supercut);
                C1338Cbl c1338Cbl = k4g.M1;
                C1338Cbl c1338Cbl2 = k4g.L1;
                AbstractC22748e5g r = k4g.r();
                float f = dimensionPixelOffset;
                if (z) {
                    AbstractC21214d5g.H(r.a, -f);
                    View view = (View) c1338Cbl2.getValue();
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    View view2 = (View) c1338Cbl.getValue();
                    if (view2 != null) {
                        view2.setVisibility(0);
                        view2.setOnClickListener(new ETe(27, k4g));
                    }
                    C33660lAj c33660lAj = k4g.H1;
                    if (c33660lAj != null) {
                        c33660lAj.a();
                    }
                    k4g.H1 = null;
                } else {
                    AbstractC21214d5g.H(r.a, f);
                    View view3 = (View) c1338Cbl.getValue();
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    View view4 = (View) c1338Cbl2.getValue();
                    if (view4 != null) {
                        view4.setVisibility(8);
                    }
                }
                k4g.D1.a(new AVf(z));
                return;
            case 2:
                k4g.getClass();
                C39059oh3 c39059oh3 = new C39059oh3();
                c39059oh3.k = K4g.d0((Integer) k4g.F1.U0());
                c39059oh3.m = k4g.I1;
                c39059oh3.n = AbstractC41139q2m.a().toString();
                ((InterfaceC39107oj1) k4g.C1.get()).h(c39059oh3);
                return;
            default:
                K4g.Z(k4g, R.string.preview_apply_effects_tooltip, B6g.C0);
                return;
        }
    }
}
