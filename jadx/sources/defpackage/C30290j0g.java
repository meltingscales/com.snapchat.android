package defpackage;

import com.snap.music.core.composer.PickerTrack;

/* renamed from: j0g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30290j0g {
    public final PickerTrack a;
    public final String b;
    public final boolean c;

    public C30290j0g(PickerTrack pickerTrack, String str, boolean z) {
        this.a = pickerTrack;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30290j0g)) {
            return false;
        }
        C30290j0g c30290j0g = (C30290j0g) obj;
        if (K1c.m(this.a, c30290j0g.a) && K1c.m(this.b, c30290j0g.b) && this.c == c30290j0g.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        PickerTrack pickerTrack = this.a;
        if (pickerTrack == null) {
            hashCode = 0;
        } else {
            hashCode = pickerTrack.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewMusicRecommendationDataModel(musicTrack=");
        sb.append(this.a);
        sb.append(", selectedLensId=");
        sb.append(this.b);
        sb.append(", addSoundPillEnabled=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
