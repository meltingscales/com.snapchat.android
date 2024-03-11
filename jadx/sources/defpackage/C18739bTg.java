package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: bTg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18739bTg extends FSg {
    public int a;
    public final Function1 b;
    public HV7 c;
    public int d;
    public Function2 e = C17204aTg.d;

    public C18739bTg(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = new HV7(i, 8, 0);
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        View b;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.y0;
        int h = AbstractC4997Hw4.h(recyclerView, linearLayoutManager.q);
        if (this.a == 0 || h != this.d) {
            this.d = h;
            int rint = (int) Math.rint(AbstractC4997Hw4.h(recyclerView, linearLayoutManager.q) / 2.0d);
            if (rint != this.a) {
                this.a = rint;
                this.c = new HV7(rint, 8, 0);
            }
        }
        if (i == 0 && (b = this.c.b(linearLayoutManager)) != null) {
            int intValue = ((Number) this.e.invoke(b, Integer.valueOf((int) Math.rint((AbstractC4997Hw4.h(b, linearLayoutManager.q) / 2.0d) - this.a)))).intValue();
            if (linearLayoutManager.q == 0) {
                recyclerView.J0(intValue, 0, null);
            } else {
                recyclerView.J0(0, intValue, null);
            }
            Function1 function1 = this.b;
            if (function1 != null) {
                function1.invoke(b);
            }
        }
    }
}
