package defpackage;

/* renamed from: vw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50175vw7 {
    public final boolean a;
    public final boolean b;
    public final String c;

    public C50175vw7(boolean z, boolean z2, String str) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50175vw7)) {
            return false;
        }
        C50175vw7 c50175vw7 = (C50175vw7) obj;
        if (this.a == c50175vw7.a && this.b == c50175vw7.b && K1c.m(this.c, c50175vw7.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastSnapSubtitlesInfo(subtitlesAvailable=");
        sb.append(this.a);
        sb.append(", watchedWithSubtitles=");
        sb.append(this.b);
        sb.append(", subtitlesLocale=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
