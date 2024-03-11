package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.Iterator;

/* renamed from: jE2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30626jE2 extends AbstractC52511xSg {
    public final float a;

    public C30626jE2(Context context) {
        this.a = context.getResources().getDimension(R.dimen.saved_login_info_settings_cell_radius);
    }

    public static void i(Path path, View view, float f, boolean z, boolean z2) {
        float top = view.getTop();
        if (!z) {
            top++;
        }
        float bottom = view.getBottom();
        if (!z2) {
            bottom--;
        }
        RectF rectF = new RectF(view.getLeft(), top, view.getRight(), bottom);
        float[] fArr = new float[8];
        if (z) {
            Iterator it = new WVa(0, 3, 1).iterator();
            while (((XVa) it).c) {
                fArr[((RVa) it).a()] = f;
            }
        }
        if (z2) {
            Iterator it2 = new WVa(4, 7, 1).iterator();
            while (((XVa) it2).c) {
                fArr[((RVa) it2).a()] = f;
            }
        }
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
    }

    @Override // defpackage.AbstractC52511xSg
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        if (recyclerView.getChildCount() > 0) {
            YVa F1 = AbstractC55790zbb.F1(1, recyclerView.getChildCount());
            C29095iE2 c29095iE2 = new C29095iE2(new Path(), 0, true);
            XVa it = F1.iterator();
            while (true) {
                boolean z = it.c;
                float f = this.a;
                boolean z2 = c29095iE2.c;
                Path path = c29095iE2.a;
                int i = c29095iE2.b;
                if (z) {
                    int a = it.a();
                    View childAt = recyclerView.getChildAt(i);
                    boolean z3 = !K1c.m(recyclerView.getChildAt(a).getTag(), childAt.getTag());
                    i(path, childAt, f, z2, z3);
                    c29095iE2 = new C29095iE2(path, a, z3);
                } else {
                    i(path, recyclerView.getChildAt(i), f, z2, true);
                    canvas.clipPath(path);
                    return;
                }
            }
        }
    }
}
