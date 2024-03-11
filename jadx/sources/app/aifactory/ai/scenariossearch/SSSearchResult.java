package app.aifactory.ai.scenariossearch;

import java.util.List;

/* loaded from: classes2.dex */
public class SSSearchResult {
    private final long buildScenariosTime;
    private final SSAIText globalPrintableText;
    private final SSAIText globalPrintableUpperText;
    private final double[] queryFeatures;
    private final SSScenario quickIconScenario;
    private final List<SSScenario> scenarios;
    private final long searchTime;
    private final SSTopic searchTopic;

    public SSSearchResult(List<SSScenario> list, SSAIText sSAIText, SSAIText sSAIText2, SSTopic sSTopic, SSScenario sSScenario, double[] dArr, long j, long j2) {
        this.scenarios = list;
        this.globalPrintableText = sSAIText;
        this.globalPrintableUpperText = sSAIText2;
        this.searchTopic = sSTopic;
        this.quickIconScenario = sSScenario;
        this.searchTime = j;
        this.queryFeatures = dArr;
        this.buildScenariosTime = j2;
    }

    public double[] getBestCustomizedTextFeatures() {
        return new double[0];
    }

    public double[] getBestDefaultTextFeatures() {
        return new double[0];
    }

    public long getBuildScenariosTime() {
        return this.buildScenariosTime;
    }

    public SSAIText getGlobalPrintableText() {
        return this.globalPrintableText;
    }

    public SSAIText getGlobalPrintableUpperText() {
        return this.globalPrintableUpperText;
    }

    public double[] getQueryFeatures() {
        return this.queryFeatures;
    }

    public SSScenario getQuickIconScenario() {
        return this.quickIconScenario;
    }

    public List<SSScenario> getScenarios() {
        return this.scenarios;
    }

    public long getSearchTime() {
        return this.searchTime;
    }

    public SSTopic getSearchTopic() {
        return this.searchTopic;
    }
}
