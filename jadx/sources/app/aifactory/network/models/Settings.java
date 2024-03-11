package app.aifactory.network.models;

import java.util.List;

/* loaded from: classes2.dex */
public final class Settings {
    private final List<Long> abBuckets;
    private final String celebsConfigArchivePath;
    private final String celebsConfigPath;
    private final String feedbackProbability;
    private final String performanceClass;
    private final String purchaseScreenName;
    private final long rateUsAfterScenariosShows;
    private final String scenariosTagsPath;
    private final long showPersonHintAfterShownScenarios;
    private final long uploadFaces;

    public Settings(List<Long> list, String str, String str2, String str3, String str4, String str5, long j, long j2, long j3, String str6) {
        this.abBuckets = list;
        this.celebsConfigPath = str;
        this.celebsConfigArchivePath = str2;
        this.scenariosTagsPath = str3;
        this.purchaseScreenName = str4;
        this.feedbackProbability = str5;
        this.showPersonHintAfterShownScenarios = j;
        this.uploadFaces = j2;
        this.rateUsAfterScenariosShows = j3;
        this.performanceClass = str6;
    }

    public final List<Long> component1() {
        return this.abBuckets;
    }

    public final String component10() {
        return this.performanceClass;
    }

    public final String component2() {
        return this.celebsConfigPath;
    }

    public final String component3() {
        return this.celebsConfigArchivePath;
    }

    public final String component4() {
        return this.scenariosTagsPath;
    }

    public final String component5() {
        return this.purchaseScreenName;
    }

    public final String component6() {
        return this.feedbackProbability;
    }

    public final long component7() {
        return this.showPersonHintAfterShownScenarios;
    }

    public final long component8() {
        return this.uploadFaces;
    }

    public final long component9() {
        return this.rateUsAfterScenariosShows;
    }

    public final Settings copy(List<Long> list, String str, String str2, String str3, String str4, String str5, long j, long j2, long j3, String str6) {
        return new Settings(list, str, str2, str3, str4, str5, j, j2, j3, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Settings) {
            Settings settings = (Settings) obj;
            return K1c.m(this.abBuckets, settings.abBuckets) && K1c.m(this.celebsConfigPath, settings.celebsConfigPath) && K1c.m(this.celebsConfigArchivePath, settings.celebsConfigArchivePath) && K1c.m(this.scenariosTagsPath, settings.scenariosTagsPath) && K1c.m(this.purchaseScreenName, settings.purchaseScreenName) && K1c.m(this.feedbackProbability, settings.feedbackProbability) && this.showPersonHintAfterShownScenarios == settings.showPersonHintAfterShownScenarios && this.uploadFaces == settings.uploadFaces && this.rateUsAfterScenariosShows == settings.rateUsAfterScenariosShows && K1c.m(this.performanceClass, settings.performanceClass);
        }
        return false;
    }

    public final List<Long> getAbBuckets() {
        return this.abBuckets;
    }

    public final String getCelebsConfigArchivePath() {
        return this.celebsConfigArchivePath;
    }

    public final String getCelebsConfigPath() {
        return this.celebsConfigPath;
    }

    public final String getFeedbackProbability() {
        return this.feedbackProbability;
    }

    public final String getPerformanceClass() {
        return this.performanceClass;
    }

    public final String getPurchaseScreenName() {
        return this.purchaseScreenName;
    }

    public final long getRateUsAfterScenariosShows() {
        return this.rateUsAfterScenariosShows;
    }

    public final String getScenariosTagsPath() {
        return this.scenariosTagsPath;
    }

    public final long getShowPersonHintAfterShownScenarios() {
        return this.showPersonHintAfterShownScenarios;
    }

    public final long getUploadFaces() {
        return this.uploadFaces;
    }

    public int hashCode() {
        int g = B3h.g(this.feedbackProbability, B3h.g(this.purchaseScreenName, B3h.g(this.scenariosTagsPath, B3h.g(this.celebsConfigArchivePath, B3h.g(this.celebsConfigPath, this.abBuckets.hashCode() * 31, 31), 31), 31), 31), 31);
        long j = this.showPersonHintAfterShownScenarios;
        long j2 = this.uploadFaces;
        long j3 = this.rateUsAfterScenariosShows;
        return this.performanceClass.hashCode() + ((((((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Settings(abBuckets=");
        sb.append(this.abBuckets);
        sb.append(", celebsConfigPath=");
        sb.append(this.celebsConfigPath);
        sb.append(", celebsConfigArchivePath=");
        sb.append(this.celebsConfigArchivePath);
        sb.append(", scenariosTagsPath=");
        sb.append(this.scenariosTagsPath);
        sb.append(", purchaseScreenName=");
        sb.append(this.purchaseScreenName);
        sb.append(", feedbackProbability=");
        sb.append(this.feedbackProbability);
        sb.append(", showPersonHintAfterShownScenarios=");
        sb.append(this.showPersonHintAfterShownScenarios);
        sb.append(", uploadFaces=");
        sb.append(this.uploadFaces);
        sb.append(", rateUsAfterScenariosShows=");
        sb.append(this.rateUsAfterScenariosShows);
        sb.append(", performanceClass=");
        return AbstractC0164Afc.N(sb, this.performanceClass, ')');
    }
}
