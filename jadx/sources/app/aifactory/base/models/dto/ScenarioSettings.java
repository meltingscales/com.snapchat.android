package app.aifactory.base.models.dto;

/* loaded from: classes2.dex */
public final class ScenarioSettings {
    private final Integer fontHeight;
    private final int fps;
    private final int framesCount;
    private final boolean hasAudioFile;
    private final boolean hidden;
    private boolean isFromCache;
    private final MusicTrack musicReportTrack;
    private final MusicTrack musicTrack;
    private final String path;
    private final EnumC10312Qgi segmentationType;
    private final String zipId;

    public ScenarioSettings() {
        this(0, null, null, false, 0, null, null, null, null, false, 1023, null);
    }

    public static /* synthetic */ ScenarioSettings copy$default(ScenarioSettings scenarioSettings, int i, EnumC10312Qgi enumC10312Qgi, String str, boolean z, int i2, String str2, Integer num, MusicTrack musicTrack, MusicTrack musicTrack2, boolean z2, int i3, Object obj) {
        int i4;
        EnumC10312Qgi enumC10312Qgi2;
        String str3;
        boolean z3;
        int i5;
        String str4;
        Integer num2;
        MusicTrack musicTrack3;
        MusicTrack musicTrack4;
        boolean z4;
        if ((i3 & 1) != 0) {
            i4 = scenarioSettings.fps;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            enumC10312Qgi2 = scenarioSettings.segmentationType;
        } else {
            enumC10312Qgi2 = enumC10312Qgi;
        }
        if ((i3 & 4) != 0) {
            str3 = scenarioSettings.path;
        } else {
            str3 = str;
        }
        if ((i3 & 8) != 0) {
            z3 = scenarioSettings.hidden;
        } else {
            z3 = z;
        }
        if ((i3 & 16) != 0) {
            i5 = scenarioSettings.framesCount;
        } else {
            i5 = i2;
        }
        if ((i3 & 32) != 0) {
            str4 = scenarioSettings.zipId;
        } else {
            str4 = str2;
        }
        if ((i3 & 64) != 0) {
            num2 = scenarioSettings.fontHeight;
        } else {
            num2 = num;
        }
        if ((i3 & 128) != 0) {
            musicTrack3 = scenarioSettings.musicTrack;
        } else {
            musicTrack3 = musicTrack;
        }
        if ((i3 & 256) != 0) {
            musicTrack4 = scenarioSettings.musicReportTrack;
        } else {
            musicTrack4 = musicTrack2;
        }
        if ((i3 & 512) != 0) {
            z4 = scenarioSettings.hasAudioFile;
        } else {
            z4 = z2;
        }
        return scenarioSettings.copy(i4, enumC10312Qgi2, str3, z3, i5, str4, num2, musicTrack3, musicTrack4, z4);
    }

    public final int component1() {
        return this.fps;
    }

    public final boolean component10() {
        return this.hasAudioFile;
    }

    public final EnumC10312Qgi component2() {
        return this.segmentationType;
    }

    public final String component3() {
        return this.path;
    }

    public final boolean component4() {
        return this.hidden;
    }

    public final int component5() {
        return this.framesCount;
    }

    public final String component6() {
        return this.zipId;
    }

    public final Integer component7() {
        return this.fontHeight;
    }

    public final MusicTrack component8() {
        return this.musicTrack;
    }

    public final MusicTrack component9() {
        return this.musicReportTrack;
    }

    public final ScenarioSettings copy(int i, EnumC10312Qgi enumC10312Qgi, String str, boolean z, int i2, String str2, Integer num, MusicTrack musicTrack, MusicTrack musicTrack2, boolean z2) {
        return new ScenarioSettings(i, enumC10312Qgi, str, z, i2, str2, num, musicTrack, musicTrack2, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ScenarioSettings) {
            ScenarioSettings scenarioSettings = (ScenarioSettings) obj;
            return this.fps == scenarioSettings.fps && this.segmentationType == scenarioSettings.segmentationType && K1c.m(this.path, scenarioSettings.path) && this.hidden == scenarioSettings.hidden && this.framesCount == scenarioSettings.framesCount && K1c.m(this.zipId, scenarioSettings.zipId) && K1c.m(this.fontHeight, scenarioSettings.fontHeight) && K1c.m(this.musicTrack, scenarioSettings.musicTrack) && K1c.m(this.musicReportTrack, scenarioSettings.musicReportTrack) && this.hasAudioFile == scenarioSettings.hasAudioFile;
        }
        return false;
    }

    public final Integer getFontHeight() {
        return this.fontHeight;
    }

    public final int getFps() {
        return this.fps;
    }

    public final int getFramesCount() {
        return this.framesCount;
    }

    public final boolean getHasAudioFile() {
        return this.hasAudioFile;
    }

    public final boolean getHidden() {
        return this.hidden;
    }

    public final MusicTrack getMusicReportTrack() {
        return this.musicReportTrack;
    }

    public final MusicTrack getMusicTrack() {
        return this.musicTrack;
    }

    public final String getPath() {
        return this.path;
    }

    public final EnumC10312Qgi getSegmentationType() {
        return this.segmentationType;
    }

    public final String getZipId() {
        return this.zipId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.segmentationType.hashCode();
        int g = B3h.g(this.path, (hashCode3 + (this.fps * 31)) * 31, 31);
        boolean z = this.hidden;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g2 = B3h.g(this.zipId, (((g + i2) * 31) + this.framesCount) * 31, 31);
        Integer num = this.fontHeight;
        int i3 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (g2 + hashCode) * 31;
        MusicTrack musicTrack = this.musicTrack;
        if (musicTrack == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = musicTrack.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        MusicTrack musicTrack2 = this.musicReportTrack;
        if (musicTrack2 != null) {
            i3 = musicTrack2.hashCode();
        }
        int i6 = (i5 + i3) * 31;
        boolean z2 = this.hasAudioFile;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i6 + i;
    }

    public final boolean isFromCache() {
        return this.isFromCache;
    }

    public final void setFromCache(boolean z) {
        this.isFromCache = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScenarioSettings(fps=");
        sb.append(this.fps);
        sb.append(", segmentationType=");
        sb.append(this.segmentationType);
        sb.append(", path=");
        sb.append(this.path);
        sb.append(", hidden=");
        sb.append(this.hidden);
        sb.append(", framesCount=");
        sb.append(this.framesCount);
        sb.append(", zipId=");
        sb.append(this.zipId);
        sb.append(", fontHeight=");
        sb.append(this.fontHeight);
        sb.append(", musicTrack=");
        sb.append(this.musicTrack);
        sb.append(", musicReportTrack=");
        sb.append(this.musicReportTrack);
        sb.append(", hasAudioFile=");
        return AbstractC38597oO2.v(sb, this.hasAudioFile, ')');
    }

    public ScenarioSettings(int i, EnumC10312Qgi enumC10312Qgi, String str, boolean z, int i2, String str2, Integer num, MusicTrack musicTrack, MusicTrack musicTrack2, boolean z2) {
        this.fps = i;
        this.segmentationType = enumC10312Qgi;
        this.path = str;
        this.hidden = z;
        this.framesCount = i2;
        this.zipId = str2;
        this.fontHeight = num;
        this.musicTrack = musicTrack;
        this.musicReportTrack = musicTrack2;
        this.hasAudioFile = z2;
    }

    public /* synthetic */ ScenarioSettings(int i, EnumC10312Qgi enumC10312Qgi, String str, boolean z, int i2, String str2, Integer num, MusicTrack musicTrack, MusicTrack musicTrack2, boolean z2, int i3, AbstractC22213dk6 abstractC22213dk6) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? EnumC10312Qgi.NONE : enumC10312Qgi, (i3 & 4) != 0 ? "" : str, (i3 & 8) != 0 ? false : z, (i3 & 16) != 0 ? 0 : i2, (i3 & 32) == 0 ? str2 : "", (i3 & 64) != 0 ? null : num, (i3 & 128) != 0 ? null : musicTrack, (i3 & 256) == 0 ? musicTrack2 : null, (i3 & 512) == 0 ? z2 : false);
    }
}
