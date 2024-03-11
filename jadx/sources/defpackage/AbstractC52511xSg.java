package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: xSg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC52511xSg {
    public void c(Rect rect, int i, RecyclerView recyclerView) {
        rect.set(0, 0, 0, 0);
    }

    public void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        c(rect, ((BSg) view.getLayoutParams()).a.e(), recyclerView);
    }

    public void f(Canvas canvas, RecyclerView recyclerView) {
    }

    public void g(Canvas canvas, RecyclerView recyclerView) {
    }
}
