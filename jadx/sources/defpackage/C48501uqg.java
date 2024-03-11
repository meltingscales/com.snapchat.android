package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.SystemClock;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: uqg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48501uqg extends F0 {
    public long c;
    public final int d;
    public final Paint e;
    public final RectF f;

    public C48501uqg(C22288dn6 c22288dn6, Context context, int i) {
        super(c22288dn6);
        this.d = i * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        Paint paint = new Paint();
        this.e = paint;
        this.f = new RectF();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(TakeSnapButton.c.t(6.5f, context));
        paint.setColor(context.getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_40));
        paint.setStrokeCap(Paint.Cap.ROUND);
    }

    @Override // defpackage.F0
    public final void e(Canvas canvas) {
        int i = this.d;
        float max = ((float) Math.max(0L, SystemClock.elapsedRealtime() - this.c)) % i;
        canvas.drawArc(this.f, -90.0f, (max * 360) / i, false, this.e);
    }
}
