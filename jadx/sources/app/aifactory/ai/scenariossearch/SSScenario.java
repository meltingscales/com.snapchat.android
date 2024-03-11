package app.aifactory.ai.scenariossearch;

import java.util.Objects;

/* loaded from: classes2.dex */
public class SSScenario {
    private final Long cameoId;
    private final boolean customizedByUser;
    private final String externalId;
    private final SSFontResources fontResources;
    private final SSScenarioResources fullSizeResources;
    private final boolean gendersSwapped;
    private final SSScenarioResources previewFullLengthResources;
    private final SSScenarioResources previewHighFullLengthResources;
    private final SSScenarioResources previewResources;
    private final SSScenarioResources previewThumbnailResources;
    private final SSSplittedText printableLines;
    private final SSAIText printableText;
    private final double[] scenarioFeatures;
    private final String scenarioId;

    public SSScenario(String str, String str2, Long l, SSAIText sSAIText, SSSplittedText sSSplittedText, boolean z, boolean z2, double[] dArr, SSFontResources sSFontResources, SSScenarioResources sSScenarioResources, SSScenarioResources sSScenarioResources2, SSScenarioResources sSScenarioResources3, SSScenarioResources sSScenarioResources4, SSScenarioResources sSScenarioResources5) {
        this.scenarioId = str;
        this.externalId = str2;
        this.cameoId = l;
        this.printableText = sSAIText;
        this.printableLines = sSSplittedText;
        this.gendersSwapped = z;
        this.customizedByUser = z2;
        this.scenarioFeatures = dArr;
        this.fontResources = sSFontResources;
        this.fullSizeResources = sSScenarioResources;
        this.previewResources = sSScenarioResources2;
        this.previewFullLengthResources = sSScenarioResources3;
        this.previewHighFullLengthResources = sSScenarioResources4;
        this.previewThumbnailResources = sSScenarioResources5;
    }

    private boolean equalResources(SSScenarioResources sSScenarioResources, SSScenarioResources sSScenarioResources2) {
        if (sSScenarioResources == sSScenarioResources2) {
            return true;
        }
        if (sSScenarioResources == null || sSScenarioResources2 == null) {
            return false;
        }
        return Objects.equals(sSScenarioResources.getPath(), sSScenarioResources2.getPath());
    }

    private boolean equalTexts(SSAIText sSAIText, SSAIText sSAIText2) {
        return Objects.equals(sSAIText, sSAIText2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SSScenario) {
            SSScenario sSScenario = (SSScenario) obj;
            return this.scenarioId.equals(sSScenario.scenarioId) && Objects.equals(this.cameoId, sSScenario.cameoId) && equalTexts(this.printableText, sSScenario.printableText) && this.gendersSwapped == sSScenario.gendersSwapped && equalResources(getPreviewResources(), sSScenario.getPreviewResources());
        }
        return false;
    }

    public Long getCameoId() {
        return this.cameoId;
    }

    public String getExternalId() {
        return this.externalId;
    }

    public SSFontResources getFontResources() {
        return this.fontResources;
    }

    public SSScenarioResources getFullSizeResources() {
        return this.fullSizeResources;
    }

    public SSScenarioResources getPreviewFullLengthResources() {
        return this.previewFullLengthResources;
    }

    public SSScenarioResources getPreviewHighFullLengthResources() {
        return this.previewHighFullLengthResources;
    }

    public SSScenarioResources getPreviewResources() {
        return this.previewResources;
    }

    public SSScenarioResources getPreviewThumbnailResources() {
        return this.previewThumbnailResources;
    }

    public SSSplittedText getPrintableLines() {
        return this.printableLines;
    }

    public SSAIText getPrintableText() {
        return this.printableText;
    }

    public double[] getScenarioFeatures() {
        return this.scenarioFeatures;
    }

    public String getScenarioId() {
        return this.scenarioId;
    }

    public int hashCode() {
        return Objects.hash(this.scenarioId, this.cameoId, this.printableText, Boolean.valueOf(this.gendersSwapped), this.previewResources);
    }

    public boolean isCustomizedByUser() {
        return this.customizedByUser;
    }

    public boolean isGendersSwapped() {
        return this.gendersSwapped;
    }
}
