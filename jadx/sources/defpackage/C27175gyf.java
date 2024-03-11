package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: gyf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27175gyf {
    public final String a;
    public final String b;
    public final Integer c;
    public final List d;
    public final boolean e;

    public C27175gyf(String str, String str2, Integer num, ArrayList arrayList, boolean z, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        num = (i & 4) != 0 ? null : num;
        arrayList = (i & 8) != 0 ? null : arrayList;
        z = (i & 16) != 0 ? false : z;
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = arrayList;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27175gyf)) {
            return false;
        }
        C27175gyf c27175gyf = (C27175gyf) obj;
        if (K1c.m(this.a, c27175gyf.a) && K1c.m(this.b, c27175gyf.b) && K1c.m(this.c, c27175gyf.c) && K1c.m(this.d, c27175gyf.d) && this.e == c27175gyf.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.e;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceStoryData(placeId=");
        sb.append(this.a);
        sb.append(", placeIconThumbnailUrl=");
        sb.append(this.b);
        sb.append(", orbisStoryLength=");
        sb.append(this.c);
        sb.append(", placeRankedThumbnails=");
        sb.append(this.d);
        sb.append(", hasImportantRankedSnaps=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
