package com.snap.discoverfeed.config;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes4.dex */
public final class StoryCarouselHiddenSectionStats {
    @SerializedName("b")
    private final Long learningAnimationLastShownTimeMillis;
    @SerializedName("a")
    private final int learningAnimationTimesShown;

    public StoryCarouselHiddenSectionStats(int i, Long l) {
        this.learningAnimationTimesShown = i;
        this.learningAnimationLastShownTimeMillis = l;
    }

    public static /* synthetic */ StoryCarouselHiddenSectionStats copy$default(StoryCarouselHiddenSectionStats storyCarouselHiddenSectionStats, int i, Long l, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = storyCarouselHiddenSectionStats.learningAnimationTimesShown;
        }
        if ((i2 & 2) != 0) {
            l = storyCarouselHiddenSectionStats.learningAnimationLastShownTimeMillis;
        }
        return storyCarouselHiddenSectionStats.copy(i, l);
    }

    public final int component1() {
        return this.learningAnimationTimesShown;
    }

    public final Long component2() {
        return this.learningAnimationLastShownTimeMillis;
    }

    public final StoryCarouselHiddenSectionStats copy(int i, Long l) {
        return new StoryCarouselHiddenSectionStats(i, l);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StoryCarouselHiddenSectionStats) {
            StoryCarouselHiddenSectionStats storyCarouselHiddenSectionStats = (StoryCarouselHiddenSectionStats) obj;
            return this.learningAnimationTimesShown == storyCarouselHiddenSectionStats.learningAnimationTimesShown && K1c.m(this.learningAnimationLastShownTimeMillis, storyCarouselHiddenSectionStats.learningAnimationLastShownTimeMillis);
        }
        return false;
    }

    public final Long getLearningAnimationLastShownTimeMillis() {
        return this.learningAnimationLastShownTimeMillis;
    }

    public final int getLearningAnimationTimesShown() {
        return this.learningAnimationTimesShown;
    }

    public int hashCode() {
        int i = this.learningAnimationTimesShown * 31;
        Long l = this.learningAnimationLastShownTimeMillis;
        return i + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StoryCarouselHiddenSectionStats(learningAnimationTimesShown=");
        sb.append(this.learningAnimationTimesShown);
        sb.append(", learningAnimationLastShownTimeMillis=");
        return AbstractC55208zDf.g(sb, this.learningAnimationLastShownTimeMillis, ')');
    }
}
