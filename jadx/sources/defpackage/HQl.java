package defpackage;

/* renamed from: HQl  reason: default package */
/* loaded from: classes7.dex */
public final class HQl {
    public final String a;
    public final C40654pjd b;
    public final C8104Mu0 c;

    public HQl(String str, C40654pjd c40654pjd, C8104Mu0 c8104Mu0) {
        this.a = str;
        this.b = c40654pjd;
        this.c = c8104Mu0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HQl)) {
            return false;
        }
        HQl hQl = (HQl) obj;
        if (K1c.m(this.a, hQl.a) && K1c.m(this.b, hQl.b) && K1c.m(this.c, hQl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        C40654pjd c40654pjd = this.b;
        if (c40654pjd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c40654pjd.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C8104Mu0 c8104Mu0 = this.c;
        if (c8104Mu0 != null) {
            i = c8104Mu0.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "TranscodingAudioFileSource(path=" + this.a + ", sourceSegment=" + this.b + ", audioFormatParams=" + this.c + ')';
    }
}
