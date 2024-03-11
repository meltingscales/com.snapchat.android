package defpackage;

import com.snap.music.core.composer.PickerTrack;

/* renamed from: wae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51169wae extends AbstractC1939Dae {
    public final PickerTrack b;
    public final String c;
    public final String d;

    public C51169wae(PickerTrack pickerTrack, String str, String str2) {
        super(false);
        this.b = pickerTrack;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51169wae)) {
            return false;
        }
        C51169wae c51169wae = (C51169wae) obj;
        if (K1c.m(this.b, c51169wae.b) && K1c.m(this.c, c51169wae.c) && K1c.m(this.d, c51169wae.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicFilterRecShown(musicTrack=");
        sb.append(this.b);
        sb.append(", requestId=");
        sb.append(this.c);
        sb.append(", filterId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
