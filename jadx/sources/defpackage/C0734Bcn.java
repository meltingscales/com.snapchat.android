package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import java.util.Collections;
import java.util.List;

/* renamed from: Bcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0734Bcn extends AbstractC37363naf {
    public final List c;
    public final C40494pd1 d;
    public final C16541a2m e;
    public final C3632Fs0 f;
    public final C48518ur8 g;
    public final AT8 h;

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, ur8] */
    public C0734Bcn(List list, C40494pd1 c40494pd1, C16541a2m c16541a2m) {
        this.c = list;
        this.d = c40494pd1;
        this.e = c16541a2m;
        C18532bL3.f.getClass();
        Collections.singletonList("ZoomImageViewCyclicPagerAdapter");
        this.f = C3632Fs0.a;
        this.g = new Object();
        this.h = new AT8();
    }

    @Override // defpackage.AbstractC37363naf
    public final void d(int i, ViewGroup viewGroup, Object obj) {
        if (obj instanceof View) {
            viewGroup.removeView((View) obj);
        }
    }

    @Override // defpackage.AbstractC37363naf
    public final int f() {
        List list = this.c;
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return 1;
            }
            return list.size() * 100;
        }
        return 0;
    }

    @Override // defpackage.AbstractC37363naf
    public final Object i(ViewGroup viewGroup, int i) {
        C11848Srj c11848Srj = new C11848Srj(viewGroup.getContext(), 0);
        c11848Srj.setMinimumWidth(1);
        c11848Srj.setMinimumHeight(1);
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = c11848Srj.g;
        if (view$OnTouchListenerC4841Hpf != null) {
            view$OnTouchListenerC4841Hpf.o();
        }
        c11848Srj.setAdjustViewBounds(true);
        c11848Srj.g.z0 = new C0103Acn(this, i);
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        viewGroup.addView(frameLayout);
        View pausableLoadingSpinnerView = new PausableLoadingSpinnerView(viewGroup.getContext());
        pausableLoadingSpinnerView.setVisibility(0);
        viewGroup.addView(pausableLoadingSpinnerView, -1, -2);
        c11848Srj.e(new C15219Yag(pausableLoadingSpinnerView, this, frameLayout, c11848Srj, 1));
        List list = this.c;
        int size = list.size();
        this.g.getClass();
        String str = (String) ((C26654gdg) list.get(C48518ur8.t(size, i))).a.get(EnumC21358dBa.ORIGINAL.name());
        if (str != null) {
            this.h.getClass();
            AT8.b(c11848Srj, str);
        }
        frameLayout.addView(c11848Srj, -1, -1);
        return frameLayout;
    }

    @Override // defpackage.AbstractC37363naf
    public final boolean j(View view, Object obj) {
        if (view == obj) {
            return true;
        }
        return false;
    }
}
