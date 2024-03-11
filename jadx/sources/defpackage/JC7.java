package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: JC7  reason: default package */
/* loaded from: classes5.dex */
public final class JC7 extends AbstractC52511xSg {
    public final int a;
    public final Drawable b;
    public final int c;
    public final Rect d;

    public JC7(int i, int i2, int i3) {
        ColorDrawable colorDrawable = new ColorDrawable(i2);
        this.a = i;
        this.b = colorDrawable;
        this.c = i3;
        this.d = new Rect();
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        int i;
        recyclerView.getClass();
        int T = RecyclerView.T(view);
        if (T >= 0) {
            AbstractC46379tSg abstractC46379tSg = recyclerView.t;
            if (abstractC46379tSg != null) {
                i = abstractC46379tSg.getItemCount();
            } else {
                i = 0;
            }
            if (T != i - 1) {
                int W = AbstractC0164Afc.W(this.a);
                int i2 = this.c;
                if (W != 0) {
                    if (W == 1) {
                        rect.right = i2;
                        return;
                    }
                    return;
                }
                rect.bottom = i2;
            }
        }
    }

    @Override // defpackage.AbstractC52511xSg
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int i;
        int height;
        int i2;
        int W = AbstractC0164Afc.W(this.a);
        Drawable drawable = this.b;
        int i3 = this.c;
        Rect rect = this.d;
        int i4 = 0;
        if (W != 0) {
            if (W == 1) {
                canvas.save();
                if (recyclerView.g) {
                    i2 = recyclerView.getPaddingTop();
                    height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
                    canvas.clipRect(recyclerView.getPaddingLeft(), i2, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
                } else {
                    height = recyclerView.getHeight();
                    i2 = 0;
                }
                int childCount = recyclerView.getChildCount() - 1;
                while (i4 < childCount) {
                    View childAt = recyclerView.getChildAt(i4);
                    RecyclerView.Y(childAt, rect);
                    int Z = AbstractC50324w26.Z(childAt.getTranslationX()) + rect.right;
                    drawable.setBounds(Z - i3, i2, Z, height);
                    drawable.draw(canvas);
                    i4++;
                }
                canvas.restore();
                return;
            }
            return;
        }
        canvas.save();
        if (recyclerView.g) {
            i = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(i, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            i = 0;
        }
        int childCount2 = recyclerView.getChildCount() - 1;
        while (i4 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i4);
            RecyclerView.Y(childAt2, rect);
            int Z2 = AbstractC50324w26.Z(childAt2.getTranslationY()) + rect.bottom;
            drawable.setBounds(i, Z2 - i3, width, Z2);
            drawable.draw(canvas);
            i4++;
        }
        canvas.restore();
    }
}
