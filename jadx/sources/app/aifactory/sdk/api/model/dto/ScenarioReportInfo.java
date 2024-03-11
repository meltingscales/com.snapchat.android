package app.aifactory.sdk.api.model.dto;

/* loaded from: classes2.dex */
public final class ScenarioReportInfo {
    private final boolean reportAvailable;
    private final String scenarioId;

    public ScenarioReportInfo(String str, boolean z) {
        this.scenarioId = str;
        this.reportAvailable = z;
    }

    public static /* synthetic */ ScenarioReportInfo copy$default(ScenarioReportInfo scenarioReportInfo, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = scenarioReportInfo.scenarioId;
        }
        if ((i & 2) != 0) {
            z = scenarioReportInfo.reportAvailable;
        }
        return scenarioReportInfo.copy(str, z);
    }

    public final String component1() {
        return this.scenarioId;
    }

    public final boolean component2() {
        return this.reportAvailable;
    }

    public final ScenarioReportInfo copy(String str, boolean z) {
        return new ScenarioReportInfo(str, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ScenarioReportInfo) {
            ScenarioReportInfo scenarioReportInfo = (ScenarioReportInfo) obj;
            return K1c.m(this.scenarioId, scenarioReportInfo.scenarioId) && this.reportAvailable == scenarioReportInfo.reportAvailable;
        }
        return false;
    }

    public final boolean getReportAvailable() {
        return this.reportAvailable;
    }

    public final String getScenarioId() {
        return this.scenarioId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.scenarioId.hashCode() * 31;
        boolean z = this.reportAvailable;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScenarioReportInfo(scenarioId=");
        sb.append(this.scenarioId);
        sb.append(", reportAvailable=");
        return AbstractC38597oO2.v(sb, this.reportAvailable, ')');
    }
}
