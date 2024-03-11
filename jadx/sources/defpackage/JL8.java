package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* renamed from: JL8  reason: default package */
/* loaded from: classes5.dex */
public final class JL8 extends AbstractC52511xSg {
    public final Function1 a;
    public final AbstractC52511xSg b;

    public JL8(Function1 function1, AbstractC52511xSg abstractC52511xSg) {
        this.a = function1;
        this.b = abstractC52511xSg;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        int i;
        super.e(rect, view, recyclerView, oSg);
        recyclerView.getClass();
        int T = RecyclerView.T(view);
        if (T >= 0) {
            AbstractC46379tSg abstractC46379tSg = recyclerView.t;
            if (abstractC46379tSg != null) {
                i = abstractC46379tSg.getItemCount();
            } else {
                i = 0;
            }
            if (T < i) {
                if (((Boolean) this.a.invoke(Integer.valueOf(T))).booleanValue()) {
                    this.b.e(rect, view, recyclerView, oSg);
                }
            }
        }
    }
}
