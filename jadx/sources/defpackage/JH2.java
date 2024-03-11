package defpackage;

import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: JH2  reason: default package */
/* loaded from: classes5.dex */
public final class JH2 extends Z2c {
    public final OverScroller g;
    public final Function0 h;
    public final Function2 i;
    public final Function2 j;
    public final Function1 k;
    public RecyclerView t;

    public JH2(OverScroller overScroller, C27538hD2 c27538hD2, JG2 jg2, JG2 jg22, C7162Lh6 c7162Lh6) {
        super(0);
        this.g = overScroller;
        this.h = c27538hD2;
        this.i = jg2;
        this.j = jg22;
        this.k = c7162Lh6;
    }

    @Override // defpackage.AbstractC14886Xmj
    public final void b(RecyclerView recyclerView) {
        super.b(recyclerView);
        if (this.t == recyclerView) {
            return;
        }
        this.t = recyclerView;
    }

    @Override // defpackage.Z2c, defpackage.AbstractC14886Xmj
    public final int g(ASg aSg, int i, int i2) {
        RecyclerView recyclerView = this.t;
        if (recyclerView == null) {
            return -1;
        }
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        Function0 function0 = this.h;
        int a = HF2.a(recyclerView, this.g, ((Number) function0.invoke()).intValue(), i, computeHorizontalScrollOffset);
        int Y = AbstractC50324w26.Y(computeHorizontalScrollOffset / ((Number) function0.invoke()).intValue());
        if (Math.abs(i) >= recyclerView.g1) {
            int intValue = ((Number) this.i.invoke(Integer.valueOf(Y), Integer.valueOf(a))).intValue();
            if (intValue == a) {
                a = ((Number) this.j.invoke(Integer.valueOf(Y), Integer.valueOf(intValue))).intValue();
            } else {
                a = intValue;
            }
        }
        this.k.invoke(Integer.valueOf(a));
        return a;
    }
}
