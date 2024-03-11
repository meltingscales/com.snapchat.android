package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Ue3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12777Ue3 extends RR0 {
    public final /* synthetic */ int d;
    public final int e;
    public final int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12777Ue3(int i, int i2, int i3, int i4, boolean z) {
        super(i, i3, z);
        this.d = i4;
        this.e = i2;
        this.f = i3;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        int i = this.d;
        int i2 = this.e;
        int i3 = this.f;
        switch (i) {
            case 0:
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.y0;
                int T = RecyclerView.T(view);
                if (T >= 0) {
                    int c = gridLayoutManager.L.c(T);
                    InterfaceC44805sQm interfaceC44805sQm = (InterfaceC44805sQm) recyclerView.t;
                    InterfaceC34774lu b = interfaceC44805sQm.b(T);
                    if (c != i3 || !b.equals(EnumC8069Msd.g)) {
                        if (b.equals(EnumC8069Msd.j)) {
                            InterfaceC34774lu b2 = interfaceC44805sQm.b(T - 1);
                            rect.left = 0;
                            rect.right = 0;
                            if (b2 == EnumC8069Msd.g) {
                                i2 = 0;
                            }
                            rect.top = i2;
                            return;
                        } else if (b.equals(EnumC8069Msd.i)) {
                            C11426Saf i4 = i(T, gridLayoutManager.L, interfaceC44805sQm);
                            int intValue = T - ((Number) i4.a).intValue();
                            if (((InterfaceC34774lu) i4.b) == EnumC8069Msd.g && intValue < i3) {
                                i2 = 0;
                            }
                            rect.top = i2;
                            j(intValue, rect);
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                GridLayoutManager gridLayoutManager2 = (GridLayoutManager) recyclerView.y0;
                int T2 = RecyclerView.T(view);
                if (T2 >= 0 && gridLayoutManager2.L.c(T2) != i3) {
                    int intValue2 = T2 - ((Number) i(T2, gridLayoutManager2.L, (InterfaceC44805sQm) recyclerView.t).a).intValue();
                    if (intValue2 < i3) {
                        i2 = 0;
                    }
                    rect.top = i2;
                    j(intValue2, rect);
                    return;
                }
                return;
        }
    }
}
