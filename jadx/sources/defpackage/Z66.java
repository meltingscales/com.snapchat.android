package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: Z66  reason: default package */
/* loaded from: classes4.dex */
public final class Z66 {
    public final List a;
    public final int b;
    public final Uri c;
    public final int d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final Long i;
    public final String j;

    public Z66(List list, int i, Uri uri, int i2, boolean z, String str, String str2, String str3, String str4, int i3) {
        i2 = (i3 & 8) != 0 ? 0 : i2;
        z = (i3 & 16) != 0 ? true : z;
        str = (i3 & 32) != 0 ? null : str;
        str2 = (i3 & 64) != 0 ? null : str2;
        str3 = (i3 & 128) != 0 ? null : str3;
        str4 = (i3 & 512) != 0 ? null : str4;
        this.a = list;
        this.b = i;
        this.c = uri;
        this.d = i2;
        this.e = z;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = null;
        this.j = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z66)) {
            return false;
        }
        Z66 z66 = (Z66) obj;
        if (K1c.m(this.a, z66.a) && this.b == z66.b && K1c.m(this.c, z66.c) && this.d == z66.d && this.e == z66.e && K1c.m(this.f, z66.f) && K1c.m(this.g, z66.g) && K1c.m(this.h, z66.h) && K1c.m(this.i, z66.i) && K1c.m(this.j, z66.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int e = AbstractC29906il7.e(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
        int i = 0;
        int i2 = this.d;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = (e + W) * 31;
        boolean z = this.e;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (i5 + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str4 = this.j;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeeplinkStoriesInfo(compositeStoryIds=");
        sb.append(this.a);
        sb.append(", storyType=");
        sb.append(this.b);
        sb.append(", uri=");
        sb.append(this.c);
        sb.append(", notifType=");
        sb.append(AbstractC13598Vlk.I(this.d));
        sb.append(", shouldAutoPlayFirstStory=");
        sb.append(this.e);
        sb.append(", notificationId=");
        sb.append(this.f);
        sb.append(", publisherName=");
        sb.append(this.g);
        sb.append(", editionId=");
        sb.append(this.h);
        sb.append(", storyRowId=");
        sb.append(this.i);
        sb.append(", businessProfileId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
