package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.snap.framework.ui.views.Tooltip;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.ui.view.button.ScButton;
import kotlin.jvm.functions.Function0;

/* renamed from: zy4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserver$OnPreDrawListenerC56355zy4 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewTreeObserver$OnPreDrawListenerC56355zy4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((CoordinatorLayout) obj).p(0);
                return true;
            case 1:
                HT8 ht8 = (HT8) obj;
                float rotation = ht8.t.getRotation();
                if (ht8.p != rotation) {
                    ht8.p = rotation;
                    ht8.m();
                }
                return true;
            case 2:
                ((Function0) obj).invoke();
                return true;
            case 3:
                ProgressButton progressButton = (ProgressButton) obj;
                progressButton.getViewTreeObserver().removeOnPreDrawListener(this);
                int intValue = ((Number) progressButton.e.getValue()).intValue();
                ViewGroup.LayoutParams layoutParams = progressButton.getLayoutParams();
                if (((ScButton) progressButton.getChildAt(0)).b.getLineCount() > 1) {
                    layoutParams.height = -2;
                } else {
                    layoutParams.height = intValue;
                }
                progressButton.setLayoutParams(layoutParams);
                return true;
            default:
                C30571jBm c30571jBm = (C30571jBm) obj;
                C33660lAj c33660lAj = c30571jBm.h;
                if (c33660lAj != null) {
                    LinearLayout linearLayout = c30571jBm.z0;
                    if (linearLayout != null) {
                        ((Tooltip) ((InterfaceC32453kO) ((View) c33660lAj.e.c))).c(linearLayout, true);
                    } else {
                        K1c.f1("textboxesView");
                        throw null;
                    }
                }
                C33660lAj c33660lAj2 = c30571jBm.h;
                if (c33660lAj2 != null) {
                    c33660lAj2.c();
                }
                return true;
        }
    }
}
