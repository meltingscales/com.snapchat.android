package com.snap.previewtools.attachment.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class AttachmentRoundedCornerView extends ScrollablePullDownBaseView {
    public final Paint d;
    public final Path e;
    public final Path f;

    public AttachmentRoundedCornerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        int i2 = context.getResources().getDisplayMetrics().widthPixels;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.snap_attachment_webview_corner_radius);
        Paint paint = new Paint();
        this.d = paint;
        paint.setColor(-16777216);
        Path path = new Path();
        this.e = path;
        float f = dimensionPixelOffset * 2;
        path.addArc(new RectF(0.0f, 0.0f, f, f), 180.0f, 90.0f);
        path.lineTo(0.0f, 0.0f);
        path.close();
        Path path2 = new Path();
        this.f = path2;
        float f2 = i2;
        path2.addArc(new RectF(i2 - i, 0.0f, f2, f), 0.0f, -90.0f);
        path2.lineTo(f2, 0.0f);
        path2.close();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int save = canvas.save();
        super.dispatchDraw(canvas);
        Path path = this.e;
        Paint paint = this.d;
        canvas.drawPath(path, paint);
        canvas.drawPath(this.f, paint);
        canvas.restoreToCount(save);
    }

    public /* synthetic */ AttachmentRoundedCornerView(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
