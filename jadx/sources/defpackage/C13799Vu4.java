package defpackage;

import com.snap.music.core.composer.PickerTrack;

/* renamed from: Vu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13799Vu4 {
    public final PickerTrack a;
    public final String b;
    public final String c;

    public C13799Vu4(PickerTrack pickerTrack, String str, String str2) {
        this.a = pickerTrack;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13799Vu4)) {
            return false;
        }
        C13799Vu4 c13799Vu4 = (C13799Vu4) obj;
        if (K1c.m(this.a, c13799Vu4.a) && K1c.m(this.b, c13799Vu4.b) && K1c.m(this.c, c13799Vu4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicSpotlightTrendingParams(musicTrack=");
        sb.append(this.a);
        sb.append(", musicPickerSessionId=");
        sb.append(this.b);
        sb.append(", musicTrackSourcePageType=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
