package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: MR0  reason: default package */
/* loaded from: classes5.dex */
public abstract class MR0 extends AbstractC52511xSg {
    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.y0;
        int T = RecyclerView.T(view);
        if (T <= 1) {
            return;
        }
        i(gridLayoutManager.L.c(T), rect, ((InterfaceC44805sQm) recyclerView.t).b(T));
    }

    public abstract void i(int i, Rect rect, InterfaceC34774lu interfaceC34774lu);
}
