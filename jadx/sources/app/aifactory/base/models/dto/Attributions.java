package app.aifactory.base.models.dto;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes2.dex */
public final class Attributions {
    private final Music music;
    @SerializedName("video")
    private final Music musicWithReport;

    public final Music getMusic() {
        return this.music;
    }

    public final Music getMusicWithReport() {
        return this.musicWithReport;
    }
}
