package app.aifactory.ai.face2face;

import android.graphics.Rect;

/* loaded from: classes2.dex */
public class F2FFacesCheckResult {
    public Rect crop;
    public F2FFacesCheckResultStatus status;

    public F2FFacesCheckResult(Rect rect, F2FFacesCheckResultStatus f2FFacesCheckResultStatus) {
        this.crop = rect;
        this.status = f2FFacesCheckResultStatus;
    }
}
