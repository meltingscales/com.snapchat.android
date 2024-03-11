package app.aifactory.ai.landmarksextractor;

import android.util.SizeF;

/* loaded from: classes2.dex */
public class LandmarksValidator {
    private boolean faceOutOfBoundsImage;
    private boolean faceRollAngleAllowed;
    private boolean faceYawAngleAllowed;
    private boolean mouthClosed;
    private boolean mouthNeutral;

    public LandmarksValidator(float[] fArr, SizeF sizeF) {
        internalInit(fArr, sizeF);
    }

    private native void internalInit(float[] fArr, SizeF sizeF);

    public boolean isFaceOutOfBoundsImage() {
        return this.faceOutOfBoundsImage;
    }

    public boolean isFaceRollAngleAllowed() {
        return this.faceRollAngleAllowed;
    }

    public boolean isFaceYawAngleAllowed() {
        return this.faceYawAngleAllowed;
    }

    public boolean isMouthClosed() {
        return this.mouthClosed;
    }

    public boolean isMouthNeutral() {
        return this.mouthNeutral;
    }
}
