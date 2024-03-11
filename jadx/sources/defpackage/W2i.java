package defpackage;

import app.aifactory.base.models.dto.Attributions;
import app.aifactory.base.models.dto.Music;
import app.aifactory.base.models.dto.MusicTrack;
import app.aifactory.base.models.dto.ScenarioLocalInfo;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import java.io.File;

/* renamed from: W2i  reason: default package */
/* loaded from: classes2.dex */
public final class W2i {
    public static ScenarioSettings a(ScenarioLocalInfo scenarioLocalInfo, String str) {
        Music music;
        MusicTrack a;
        Music musicWithReport;
        EnumC10312Qgi enumC10312Qgi;
        boolean z;
        boolean z2;
        File audioFile;
        Attributions attributions = scenarioLocalInfo.getAttributions();
        MusicTrack musicTrack = null;
        if (attributions == null || (music = attributions.getMusic()) == null) {
            a = null;
        } else {
            a = Vvn.a(music, scenarioLocalInfo.getPath());
        }
        Attributions attributions2 = scenarioLocalInfo.getAttributions();
        if (attributions2 != null && (musicWithReport = attributions2.getMusicWithReport()) != null) {
            musicTrack = Vvn.a(musicWithReport, scenarioLocalInfo.getPath());
        }
        MusicTrack musicTrack2 = musicTrack;
        int fps = scenarioLocalInfo.getFps();
        if (scenarioLocalInfo.getSegmentationType() == 0) {
            enumC10312Qgi = EnumC10312Qgi.HEAD;
        } else {
            enumC10312Qgi = EnumC10312Qgi.BODY;
        }
        EnumC10312Qgi enumC10312Qgi2 = enumC10312Qgi;
        String path = scenarioLocalInfo.getPath();
        if (scenarioLocalInfo.getHidden() == 1) {
            z = true;
        } else {
            z = false;
        }
        ScenarioSettings scenarioSettings = new ScenarioSettings(fps, enumC10312Qgi2, path, z, scenarioLocalInfo.getFramesCount(), str, scenarioLocalInfo.getFontHeight(), a, musicTrack2, false, 512, null);
        if (!ScenarioSettingsKt.isOneFrame(scenarioSettings) && (audioFile = ScenarioSettingsKt.getAudioFile(scenarioSettings)) != null && audioFile.exists()) {
            z2 = true;
        } else {
            z2 = false;
        }
        return ScenarioSettings.copy$default(scenarioSettings, 0, null, null, false, 0, null, null, null, null, z2, 511, null);
    }
}
