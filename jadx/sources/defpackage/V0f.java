package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.List;

/* renamed from: V0f  reason: default package */
/* loaded from: classes6.dex */
public final class V0f {
    public final AbstractC52605xWe a;
    public final List b;

    public V0f(AbstractC52605xWe abstractC52605xWe, List list) {
        this.a = abstractC52605xWe;
        this.b = list;
    }

    public static KT8 a(String str, MT8 mt8, AbstractC4615Hgb abstractC4615Hgb) {
        View M;
        FrameLayout.LayoutParams J2;
        if (abstractC4615Hgb != null) {
            M = abstractC4615Hgb.c();
            ViewGroup.LayoutParams layoutParams = M.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = null;
            }
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                J2 = new FrameLayout.LayoutParams((FrameLayout.LayoutParams) layoutParams);
            } else if (layoutParams != null) {
                J2 = new FrameLayout.LayoutParams(layoutParams);
            } else {
                J2 = new FrameLayout.LayoutParams(-1, -1);
            }
        } else {
            M = mt8.M();
            J2 = mt8.J();
        }
        return new KT8(str, mt8, M, J2, abstractC4615Hgb, mt8.I0());
    }
}
