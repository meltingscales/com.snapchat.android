package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: tli  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46844tli extends AbstractC52511xSg {
    public final String a;
    public final boolean b;
    public final TextPaint c;
    public final float d;

    public C46844tli(Context context) {
        String string = context.getString(R.string.confirmation_bar_list_delimiter);
        boolean z = context.getResources().getConfiguration().getLayoutDirection() == 1;
        TextPaint textPaint = new TextPaint();
        textPaint.setTypeface(VAj.a(context, 0));
        textPaint.setColor(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any));
        textPaint.setTextSize(EWl.i(R.attr.v11Title1TextSize, context.getTheme()));
        this.a = string;
        this.b = z;
        this.c = textPaint;
        this.d = textPaint.measureText(string);
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        boolean z = this.b;
        float f = this.d;
        if (z) {
            rect.left = (int) f;
        } else {
            rect.right = (int) f;
        }
    }

    @Override // defpackage.AbstractC52511xSg
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        float right;
        int childCount = recyclerView.getChildCount() - 2;
        if (childCount >= 0) {
            int i = 0;
            while (true) {
                View childAt = recyclerView.getChildAt(i);
                int baseline = childAt.getBaseline();
                Integer valueOf = Integer.valueOf(baseline);
                if (baseline == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    if (this.b) {
                        right = (childAt.getLeft() - childAt.getTranslationX()) - this.d;
                    } else {
                        right = childAt.getRight() + childAt.getTranslationX();
                    }
                    float alpha = childAt.getAlpha();
                    TextPaint textPaint = this.c;
                    textPaint.setAlpha((int) (alpha * 128));
                    canvas.drawText(this.a, right, intValue + recyclerView.getPaddingTop(), textPaint);
                }
                if (i != childCount) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }
}
