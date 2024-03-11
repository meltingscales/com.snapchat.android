package com.snap.preview.opera.model;

import com.snap.music.core.composer.PickerTrack;

/* loaded from: classes6.dex */
public final class PreviewMusicRecommendationClickEvent extends AbstractC53517y78 {
    public final C51097wXe b;
    public final PickerTrack c;
    public final String d;

    public PreviewMusicRecommendationClickEvent(C51097wXe c51097wXe, PickerTrack pickerTrack, String str) {
        this.b = c51097wXe;
        this.c = pickerTrack;
        this.d = str;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreviewMusicRecommendationClickEvent)) {
            return false;
        }
        PreviewMusicRecommendationClickEvent previewMusicRecommendationClickEvent = (PreviewMusicRecommendationClickEvent) obj;
        if (K1c.m(this.b, previewMusicRecommendationClickEvent.b) && K1c.m(this.c, previewMusicRecommendationClickEvent.c) && K1c.m(this.d, previewMusicRecommendationClickEvent.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        PickerTrack pickerTrack = this.c;
        int hashCode2 = (hashCode + (pickerTrack == null ? 0 : pickerTrack.hashCode())) * 31;
        String str = this.d;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewMusicRecommendationClickEvent(pageModel=");
        sb.append(this.b);
        sb.append(", musicTrack=");
        sb.append(this.c);
        sb.append(", selectedLensId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
