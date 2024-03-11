package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: So7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11764So7 extends AbstractC52511xSg {
    public final float a;
    public final RectF b = new RectF();
    public final Paint c;
    public final int d;
    public int e;
    public int f;
    public int g;

    public C11764So7(int i, int i2, Context context) {
        this.d = i;
        this.a = context.getResources().getDimensionPixelOffset(R.dimen.neon_corner_radius);
        Paint paint = new Paint(1);
        this.c = paint;
        paint.setColor(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009e  */
    @Override // defpackage.AbstractC52511xSg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(android.graphics.Rect r7, android.view.View r8, androidx.recyclerview.widget.RecyclerView r9, defpackage.OSg r10) {
        /*
            r6 = this;
            super.e(r7, r8, r9, r10)
            android.view.ViewGroup$LayoutParams r8 = r8.getLayoutParams()
            BSg r8 = (defpackage.BSg) r8
            boolean r10 = r8 instanceof defpackage.C50991wT4
            r0 = 0
            if (r10 == 0) goto L1a
            r1 = r8
            wT4 r1 = (defpackage.C50991wT4) r1
            AT4 r1 = r1.e
            if (r1 != 0) goto L17
            r1 = -1
            goto L25
        L17:
            int r1 = r1.f
            goto L25
        L1a:
            boolean r1 = r8 instanceof defpackage.C54978z4a
            if (r1 == 0) goto L24
            r1 = r8
            z4a r1 = (defpackage.C54978z4a) r1
            int r1 = r1.e
            goto L25
        L24:
            r1 = 0
        L25:
            r2 = 1
            int r3 = r6.d
            if (r10 == 0) goto L30
            r4 = r8
            wT4 r4 = (defpackage.C50991wT4) r4
            boolean r4 = r4.f
            goto L3e
        L30:
            boolean r4 = r8 instanceof defpackage.C54978z4a
            if (r4 == 0) goto L3d
            r4 = r8
            z4a r4 = (defpackage.C54978z4a) r4
            int r4 = r4.f
            if (r4 != r3) goto L3d
            r4 = 1
            goto L3e
        L3d:
            r4 = 0
        L3e:
            if (r10 == 0) goto L47
            r5 = r8
            wT4 r5 = (defpackage.C50991wT4) r5
        L43:
            r5.getClass()
            goto L4f
        L47:
            boolean r5 = r8 instanceof defpackage.C9866Po7
            if (r5 == 0) goto L4f
            r5 = r8
            Po7 r5 = (defpackage.C9866Po7) r5
            goto L43
        L4f:
            if (r10 == 0) goto L57
            r10 = r8
            wT4 r10 = (defpackage.C50991wT4) r10
            boolean r10 = r10.g
            goto L62
        L57:
            boolean r10 = r8 instanceof defpackage.C9866Po7
            if (r10 == 0) goto L61
            r10 = r8
            Po7 r10 = (defpackage.C9866Po7) r10
            boolean r10 = r10.g
            goto L62
        L61:
            r10 = 0
        L62:
            boolean r5 = r8 instanceof defpackage.C9866Po7
            if (r5 == 0) goto L6b
            Po7 r8 = (defpackage.C9866Po7) r8
            boolean r8 = r8.h
            goto L6c
        L6b:
            r8 = 0
        L6c:
            int r9 = r9.getWidth()
            int r5 = r6.e
            if (r5 == 0) goto L75
            goto L89
        L75:
            float r9 = (float) r9
            r5 = 1034147594(0x3da3d70a, float:0.08)
            float r9 = r9 * r5
            int r9 = (int) r9
            int r5 = r3 * 2
            int r5 = r5 + 2
            int r9 = r9 / r5
            r6.e = r9
            int r9 = r9 * 2
            r6.f = r9
            r6.g = r9
        L89:
            int r9 = r6.f
            r7.bottom = r9
            int r9 = r6.g
            int r5 = r1 * r9
            int r5 = r5 / r3
            int r5 = r9 - r5
            r7.left = r5
            int r1 = r1 + r2
            int r1 = r1 * r9
            int r1 = r1 / r3
            r7.right = r1
            if (r4 == 0) goto La2
            r7.left = r0
            r7.right = r0
        La2:
            if (r10 != 0) goto La6
            if (r8 == 0) goto La8
        La6:
            r7.bottom = r0
        La8:
            r7.top = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11764So7.e(android.graphics.Rect, android.view.View, androidx.recyclerview.widget.RecyclerView, OSg):void");
    }

    @Override // defpackage.AbstractC52511xSg
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        if (recyclerView.getChildCount() != 0) {
            View childAt = recyclerView.getChildAt(0);
            int d = ((BSg) childAt.getLayoutParams()).a.d();
            Paint paint = this.c;
            RectF rectF = this.b;
            if (d < this.d) {
                rectF.set(0.0f, childAt.getTop(), canvas.getWidth(), canvas.getHeight());
                float f = this.a;
                canvas.drawRoundRect(rectF, f, f, paint);
                return;
            }
            rectF.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
            canvas.drawRect(rectF, paint);
        }
    }
}
