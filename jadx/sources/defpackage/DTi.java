package defpackage;

import android.net.Uri;

/* renamed from: DTi  reason: default package */
/* loaded from: classes7.dex */
public final class DTi extends C33239ku {
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Uri i;
    public final Uri j;
    public final String k;
    public final long t;

    public DTi(String str, String str2, String str3, String str4, Uri uri, Uri uri2, String str5, long j) {
        super(ETi.e);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = uri;
        this.j = uri2;
        this.k = str5;
        this.t = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DTi)) {
            return false;
        }
        DTi dTi = (DTi) obj;
        if (K1c.m(this.e, dTi.e) && K1c.m(this.f, dTi.f) && K1c.m(this.g, dTi.g) && K1c.m(this.h, dTi.h) && K1c.m(this.i, dTi.i) && K1c.m(this.j, dTi.j) && K1c.m(this.k, dTi.k) && this.t == dTi.t) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.k, AbstractC29906il7.e(this.j, AbstractC29906il7.e(this.i, B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, this.e.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        long j = this.t;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShazamHistoryItemViewModel(id=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", artist=");
        sb.append(this.g);
        sb.append(", date=");
        sb.append(this.h);
        sb.append(", imageUri=");
        sb.append(this.i);
        sb.append(", largeImageUri=");
        sb.append(this.j);
        sb.append(", webUri=");
        sb.append(this.k);
        sb.append(", timeCreated=");
        return TI8.p(sb, this.t, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this.e, ((DTi) c33239ku).e);
    }
}
