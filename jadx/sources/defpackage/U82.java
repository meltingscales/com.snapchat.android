package defpackage;

import com.snap.music.core.composer.PickerMediaInfo;

/* renamed from: U82  reason: default package */
/* loaded from: classes3.dex */
public final class U82 extends Y82 {
    public final PickerMediaInfo b;
    public final String c;

    public U82(String str, PickerMediaInfo pickerMediaInfo) {
        super(true);
        this.b = pickerMediaInfo;
        this.c = str;
    }

    public final PickerMediaInfo a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U82)) {
            return false;
        }
        U82 u82 = (U82) obj;
        if (K1c.m(this.b, u82.b) && K1c.m(this.c, u82.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        PickerMediaInfo pickerMediaInfo = this.b;
        if (pickerMediaInfo == null) {
            hashCode = 0;
        } else {
            hashCode = pickerMediaInfo.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicMode(albumArtMedia=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
