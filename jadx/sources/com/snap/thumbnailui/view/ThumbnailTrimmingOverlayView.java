package com.snap.thumbnailui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* loaded from: classes7.dex */
public final class ThumbnailTrimmingOverlayView extends AppCompatImageView {
    public float A0;
    public final Rect B0;
    public final Rect C0;
    public InterfaceC38172o71 c;
    public final RectF d;
    public int e;
    public int f;
    public float g;
    public float h;
    public float i;
    public final int j;
    public FVg k;
    public Canvas t;
    public final Paint y0;
    public final int z0;

    public ThumbnailTrimmingOverlayView(Context context) {
        super(context);
        this.d = new RectF(0.0f, 0.0f, 0.0f, 200.0f);
        this.g = -1.0f;
        this.h = -1.0f;
        this.i = -1.0f;
        this.j = NnmInternalErrorCode.ERROR_INTERNAL_PAUSE;
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.y0 = paint;
        this.z0 = EWl.d(R.attr.colorTrueBlackAlpha50, getContext().getTheme());
        this.A0 = getContext().getResources().getDimension(R.dimen.multi_snap_thumbnail_border_radius) - 1;
        this.B0 = new Rect(0, 0, 0, 0);
        this.C0 = new Rect(0, 0, 0, 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        InterfaceC38172o71 interfaceC38172o71;
        if (this.f == 0 && this.e == 0) {
            return;
        }
        float height = 200.0f / getHeight();
        float width = getWidth() * height;
        float f = this.f * height;
        float f2 = this.e * height;
        float f3 = this.A0 * height;
        FVg fVg = this.k;
        if (fVg != null && !fVg.c()) {
            z = true;
        } else {
            z = false;
        }
        if ((!z || this.t == null || this.g != f || this.h != f2 || this.i != width) && (interfaceC38172o71 = this.c) != null) {
            FVg fVg2 = this.k;
            if (fVg2 == null || fVg2.c()) {
                this.k = interfaceC38172o71.A2(this.j, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, "ThumbnailTrimmingOverlayView");
            }
            if (this.t == null) {
                this.t = new Canvas(((InterfaceC27518hC7) this.k.e()).s2());
            }
            Canvas canvas2 = this.t;
            if (canvas2 != null) {
                canvas2.drawColor(0, PorterDuff.Mode.SRC);
            }
            RectF rectF = this.d;
            rectF.left = 0.0f;
            rectF.right = width;
            Paint paint = this.y0;
            paint.setColor(this.z0);
            Canvas canvas3 = this.t;
            if (canvas3 != null) {
                canvas3.drawRoundRect(rectF, f3, f3, paint);
            }
            rectF.left = f;
            rectF.right = width - f2;
            paint.setColor(0);
            Canvas canvas4 = this.t;
            if (canvas4 != null) {
                float f4 = f3 + 2;
                canvas4.drawRoundRect(rectF, f4, f4, paint);
            }
            this.i = width;
            this.g = f;
            this.h = f2;
        }
        FVg fVg3 = this.k;
        if (fVg3 != null) {
            Rect rect = this.B0;
            rect.right = (int) width;
            rect.bottom = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
            int width2 = getWidth();
            Rect rect2 = this.C0;
            rect2.right = width2;
            rect2.bottom = getHeight();
            canvas.drawBitmap(((InterfaceC27518hC7) fVg3.e()).s2(), rect, rect2, (Paint) null);
        }
    }

    public ThumbnailTrimmingOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new RectF(0.0f, 0.0f, 0.0f, 200.0f);
        this.g = -1.0f;
        this.h = -1.0f;
        this.i = -1.0f;
        this.j = NnmInternalErrorCode.ERROR_INTERNAL_PAUSE;
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.y0 = paint;
        this.z0 = EWl.d(R.attr.colorTrueBlackAlpha50, getContext().getTheme());
        this.A0 = getContext().getResources().getDimension(R.dimen.multi_snap_thumbnail_border_radius) - 1;
        this.B0 = new Rect(0, 0, 0, 0);
        this.C0 = new Rect(0, 0, 0, 0);
    }

    public ThumbnailTrimmingOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new RectF(0.0f, 0.0f, 0.0f, 200.0f);
        this.g = -1.0f;
        this.h = -1.0f;
        this.i = -1.0f;
        this.j = NnmInternalErrorCode.ERROR_INTERNAL_PAUSE;
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.y0 = paint;
        this.z0 = EWl.d(R.attr.colorTrueBlackAlpha50, getContext().getTheme());
        this.A0 = getContext().getResources().getDimension(R.dimen.multi_snap_thumbnail_border_radius) - 1;
        this.B0 = new Rect(0, 0, 0, 0);
        this.C0 = new Rect(0, 0, 0, 0);
    }
}
