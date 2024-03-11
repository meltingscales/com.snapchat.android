package app.aifactory.ai.faceneutrality;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class FaceNeutralityResult {
    private Bitmap image;
    private boolean isApplied;

    public FaceNeutralityResult(boolean z, Bitmap bitmap) {
        this.isApplied = z;
        this.image = bitmap;
    }

    public Bitmap getImage() {
        return this.image;
    }

    public boolean getIsApplied() {
        return this.isApplied;
    }
}
