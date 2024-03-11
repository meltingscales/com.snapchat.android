package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Loh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7346Loh extends AbstractC52511xSg {
    public final float a;
    public final Path b = new Path();
    public final RectF c = new RectF();

    public C7346Loh(Context context) {
        this.a = context.getResources().getDimension(R.dimen.lenses_carousel_imagepicker_bg_corner_radius);
    }

    @Override // defpackage.AbstractC52511xSg
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        Path path = this.b;
        path.reset();
        YVa F1 = AbstractC55790zbb.F1(0, recyclerView.getChildCount());
        ArrayList arrayList = new ArrayList(ED3.L1(F1, 10));
        Iterator it = F1.iterator();
        while (((XVa) it).c) {
            arrayList.add(recyclerView.getChildAt(((RVa) it).a()));
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            View view = (View) it2.next();
            RectF rectF = this.c;
            rectF.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            Path.Direction direction = Path.Direction.CW;
            float f = this.a;
            path.addRoundRect(rectF, f, f, direction);
        }
        canvas.clipPath(path);
    }
}
