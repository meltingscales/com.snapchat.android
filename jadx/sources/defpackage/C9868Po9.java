package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Po9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9868Po9 extends AbstractC52511xSg {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;

    public C9868Po9(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        int i;
        int i2;
        boolean z;
        int b;
        int i3;
        int i4 = this.a;
        int i5 = this.b;
        int i6 = this.c;
        switch (i4) {
            case 0:
                recyclerView.getClass();
                int T = RecyclerView.T(view);
                int i7 = T % i5;
                if (i7 == 0) {
                    i = 0;
                } else {
                    i = i6 / 2;
                }
                rect.left = i;
                if (i7 == i5 - 1) {
                    i2 = 0;
                } else {
                    i2 = i6 / 2;
                }
                rect.right = i2;
                if (T < i5) {
                    i6 = 0;
                }
                rect.top = i6;
                return;
            default:
                if (recyclerView.getLayoutDirection() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                int T2 = RecyclerView.T(view);
                if (z) {
                    i3 = oSg.b() - 1;
                    b = 0;
                } else {
                    b = oSg.b() - 1;
                    i3 = 0;
                }
                if (T2 == b) {
                    rect.left = i6;
                } else {
                    rect.left = i5;
                    if (T2 == i3) {
                        rect.right = i6;
                        return;
                    }
                }
                rect.right = 0;
                return;
        }
    }
}
