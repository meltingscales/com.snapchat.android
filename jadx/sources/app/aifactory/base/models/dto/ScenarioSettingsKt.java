package app.aifactory.base.models.dto;

import java.io.File;

/* loaded from: classes2.dex */
public final class ScenarioSettingsKt {
    private static final String AUDIO_FILE_NAME_AAC = "audio.aac";
    private static final String AUDIO_FILE_NAME_M4A = "audio.m4a";
    private static final ScenarioSettings EMPTY_SCENARIO_SETTINGS = new ScenarioSettings(0, null, null, false, 0, null, null, null, null, false, 1023, null);
    private static final long EMPTY_SIZE_AUDIO_FILE = 0;
    private static final int FRAMES_IN_ONEFRAME_SCENARIO = 2;

    public static final float duration(ScenarioSettings scenarioSettings) {
        return scenarioSettings.getFramesCount() / scenarioSettings.getFps();
    }

    public static final File getAudioFile(ScenarioSettings scenarioSettings) {
        File file = new File(scenarioSettings.getPath(), AUDIO_FILE_NAME_M4A);
        if (!file.exists()) {
            file = new File(scenarioSettings.getPath(), AUDIO_FILE_NAME_AAC);
        }
        if (Vvn.b(file) == EMPTY_SIZE_AUDIO_FILE) {
            return null;
        }
        return file;
    }

    public static final ScenarioSettings getEMPTY_SCENARIO_SETTINGS() {
        return EMPTY_SCENARIO_SETTINGS;
    }

    public static final boolean isOneFrame(ScenarioSettings scenarioSettings) {
        return scenarioSettings.getFramesCount() <= 2;
    }
}
