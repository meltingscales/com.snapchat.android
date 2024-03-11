package defpackage;

import com.snap.music.core.composer.PickerTrack;

/* renamed from: m0g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34942m0g extends AbstractC36477n0g {
    public final PickerTrack a;
    public final String b;

    public C34942m0g(PickerTrack pickerTrack, String str) {
        this.a = pickerTrack;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34942m0g)) {
            return false;
        }
        C34942m0g c34942m0g = (C34942m0g) obj;
        if (K1c.m(this.a, c34942m0g.a) && K1c.m(this.b, c34942m0g.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewMusicRecommendationButtonClickEvent(track=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
