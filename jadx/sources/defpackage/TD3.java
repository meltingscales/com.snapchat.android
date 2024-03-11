package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: TD3  reason: default package */
/* loaded from: classes5.dex */
public final class TD3 implements Function1 {
    public final int a;
    public final Function2 b;

    public TD3(int i, G96 g96) {
        this.a = i;
        this.b = g96;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        Object obj2;
        RecyclerView recyclerView = (RecyclerView) obj;
        float width = recyclerView.getWidth() / 2.0f;
        Iterator it = AbstractC55790zbb.F1(0, recyclerView.getChildCount()).iterator();
        while (((XVa) it).hasNext()) {
            View childAt = recyclerView.getChildAt(((RVa) it).a());
            int measuredWidth = childAt.getMeasuredWidth();
            int i = this.a;
            float f2 = measuredWidth + i;
            float f3 = f2 / 2.0f;
            float f4 = i / 2.0f;
            float left = (childAt.getLeft() - f4) + f3;
            float left2 = childAt.getLeft() - f4;
            float f5 = f2 + left2;
            TSg tSg = TSg.f;
            Function2 function2 = this.b;
            if (left2 <= width && width <= f5) {
                if (width - left > 1.0f) {
                    f = (left - (width - f3)) / f3;
                } else if (left - width > 1.0f) {
                    f = ((width + f3) - left) / f3;
                } else {
                    f = 1.0f;
                }
                if (f == 1.0f) {
                    obj2 = TSg.e;
                } else if (f != 0.0f) {
                    obj2 = new SD3(f);
                }
                function2.invoke(childAt, obj2);
            }
            function2.invoke(childAt, tSg);
        }
        return C38218o8m.a;
    }
}
