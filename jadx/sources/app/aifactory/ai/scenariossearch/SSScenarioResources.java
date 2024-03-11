package app.aifactory.ai.scenariossearch;

import java.util.Objects;

/* loaded from: classes2.dex */
public class SSScenarioResources {
    private final String path;
    private final double predictorRatio;
    private final int predictorRequiredFirstFrames;
    private PreviewDiffBorders previewDiffBorders;

    /* loaded from: classes2.dex */
    public static class PreviewDiffBorders {
        public int firstFrame;
        public int lastFrame;

        public PreviewDiffBorders() {
            this(0, 0);
        }

        public PreviewDiffBorders(int i, int i2) {
            this.firstFrame = i;
            this.lastFrame = i2;
        }
    }

    public SSScenarioResources(String str) {
        this(str, 0.0d, 5, new PreviewDiffBorders());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.path, ((SSScenarioResources) obj).path);
    }

    public String getPath() {
        return this.path;
    }

    public double getPredictorRatio() {
        return this.predictorRatio;
    }

    public int getPredictorRequiredFirstFrames() {
        return this.predictorRequiredFirstFrames;
    }

    public PreviewDiffBorders getPreviewDiffBorders() {
        return this.previewDiffBorders;
    }

    public int hashCode() {
        return Objects.hash(this.path);
    }

    public SSScenarioResources(String str, double d, int i, int i2, int i3) {
        this(str, d, i, new PreviewDiffBorders(i2, i3));
    }

    public SSScenarioResources(String str, double d, int i, PreviewDiffBorders previewDiffBorders) {
        this.path = str;
        this.predictorRatio = d;
        this.predictorRequiredFirstFrames = i;
        this.previewDiffBorders = previewDiffBorders;
    }
}
