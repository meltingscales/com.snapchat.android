package app.aifactory.ai.face2face;

import android.graphics.Bitmap;
import android.graphics.RectF;

/* loaded from: classes2.dex */
public class F2FGlyph {
    private float advance;
    private float bearingX;
    private float bearingY;
    private Bitmap image;
    private boolean isEmoji;

    public F2FGlyph(Bitmap bitmap, RectF rectF, float f, boolean z) {
        this.image = bitmap;
        this.bearingX = rectF.left;
        this.bearingY = -rectF.top;
        this.advance = f;
        this.isEmoji = z;
    }
}
