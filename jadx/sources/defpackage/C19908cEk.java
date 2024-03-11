package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: cEk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19908cEk extends AbstractC52511xSg {
    public static final int[] e = {16843284};
    public final int a;
    public final InsetDrawable b;
    public final Rect c = new Rect();
    public final /* synthetic */ C22977eEk d;

    public C19908cEk(int i, C22977eEk c22977eEk, Context context, int i2) {
        this.d = c22977eEk;
        this.a = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(e);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            this.b = new InsetDrawable(drawable, i2, 0, i2, 0);
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        if (!i(view, recyclerView)) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(0, 0, this.b.getIntrinsicWidth(), 0);
        }
    }

    @Override // defpackage.AbstractC52511xSg
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        if (recyclerView.y0 != null) {
            canvas.save();
            int childCount = recyclerView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (i(childAt, recyclerView)) {
                    Rect rect = this.c;
                    RecyclerView.Y(childAt, rect);
                    int Z = AbstractC50324w26.Z(childAt.getTranslationX()) + rect.right;
                    InsetDrawable insetDrawable = this.b;
                    insetDrawable.setBounds(Z - insetDrawable.getIntrinsicWidth(), 0, Z, this.a);
                    insetDrawable.draw(canvas);
                }
            }
            canvas.restore();
        }
    }

    public final boolean i(View view, RecyclerView recyclerView) {
        if (view == null || recyclerView == null) {
            return false;
        }
        int T = RecyclerView.T(view);
        NIe nIe = this.d.h;
        if (nIe == null || T == 0 || T == nIe.getItemCount() - 1) {
            return false;
        }
        int i = T + 1;
        Integer a = FEn.a(nIe);
        if (a == null || i != a.intValue()) {
            return false;
        }
        return true;
    }
}
