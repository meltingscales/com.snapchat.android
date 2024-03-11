package app.aifactory.base.models.dto;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes2.dex */
public final class ScenarioLocalInfo {
    private final Attributions attributions;
    private final Integer fontHeight;
    private final int fps;
    private final int framesCount;
    private final int hidden;
    private int segmentationType;
    private final boolean silent;
    private final int type;
    private final Template template = new Template();
    private String path = "";

    /* loaded from: classes2.dex */
    public final class Template {
        @SerializedName("characters")
        private Object[] characters = new Object[0];

        public Template() {
        }

        public final Object[] getCharacters() {
            return this.characters;
        }

        public final void setCharacters(Object[] objArr) {
            this.characters = objArr;
        }
    }

    public final Attributions getAttributions() {
        return this.attributions;
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

    public final int getHidden() {
        return this.hidden;
    }

    public final String getPath() {
        return this.path;
    }

    public final int getSegmentationType() {
        return this.segmentationType;
    }

    public final boolean getSilent() {
        return this.silent;
    }

    public final int getType() {
        return this.type;
    }

    public final void setPath(String str) {
        this.path = str;
    }

    public final void setSegmentationType(int i) {
        this.segmentationType = i;
    }
}
