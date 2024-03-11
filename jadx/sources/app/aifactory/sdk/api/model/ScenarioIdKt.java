package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class ScenarioIdKt {
    public static final String getScenarioSerialNumber(String str) {
        String str2 = (String) ID3.G2(DYk.d2(str, new String[]{"_"}, 0, 6), 0);
        if (str2 != null) {
            return str2;
        }
        throw new IllegalStateException("Error while parsing scenarioId, should match 1234_scenario".toString());
    }
}
