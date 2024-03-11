package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* renamed from: CQ8  reason: default package */
/* loaded from: classes5.dex */
public final class CQ8 extends AbstractC52511xSg {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final Function1 e;

    public CQ8(int i, int i2, int i3, int i4, Function1 function1) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = function1;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        super.e(rect, view, recyclerView, oSg);
        boolean booleanValue = ((Boolean) this.e.invoke(recyclerView)).booleanValue();
        int i = this.d;
        int i2 = this.b;
        int i3 = this.a;
        int i4 = this.c;
        if (booleanValue) {
            rect.set(i4, i3, i2, i);
        } else {
            rect.set(i2, i3, i4, i);
        }
    }
}
