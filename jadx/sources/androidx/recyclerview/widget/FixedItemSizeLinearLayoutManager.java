package androidx.recyclerview.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class FixedItemSizeLinearLayoutManager extends LinearLayoutManager {
    public FixedItemSizeLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void q1(ISg iSg, OSg oSg, U2c u2c, C37136nR4 c37136nR4) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList;
        boolean z2;
        View b = u2c.b(iSg);
        if (b == null) {
            c37136nR4.c = true;
            return;
        }
        BSg bSg = (BSg) b.getLayoutParams();
        if (u2c.j == null) {
            boolean z3 = this.v;
            if (u2c.f == -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z3 == z2) {
                i(b);
            } else {
                j(0, b, false);
            }
        } else {
            boolean z4 = this.v;
            if (u2c.f == -1) {
                z = true;
            } else {
                z = false;
            }
            if (z4 == z) {
                j(-1, b, true);
            } else {
                j(0, b, true);
            }
        }
        e0(b);
        c37136nR4.b = this.s.c(b);
        if (this.q == 1) {
            if (p1()) {
                i4 = this.o - U();
                i = i4 - this.s.n(b);
            } else {
                i = T();
                i4 = this.s.n(b) + i;
            }
            if (u2c.f == -1) {
                i2 = u2c.b;
                i3 = i2 - c37136nR4.b;
            } else {
                i3 = u2c.b;
                i2 = c37136nR4.b + i3;
            }
        } else {
            int V = V();
            int n = this.s.n(b) + V;
            int i5 = u2c.f;
            int i6 = u2c.b;
            if (i5 == -1) {
                int i7 = i6 - c37136nR4.b;
                i4 = i6;
                i2 = n;
                i = i7;
                i3 = V;
            } else {
                int i8 = c37136nR4.b + i6;
                i = i6;
                i2 = n;
                i3 = V;
                i4 = i8;
            }
        }
        ASg.d0(b, i, i3, i4, i2);
        if (bSg.a.j() || (bSg.a.n() && ((arrayList = bSg.a.k) == null || arrayList.isEmpty()))) {
            c37136nR4.d = true;
        }
        c37136nR4.e = b.hasFocusable();
    }
}
