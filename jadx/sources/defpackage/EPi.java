package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: EPi  reason: default package */
/* loaded from: classes6.dex */
public final class EPi {
    public final String a;
    public final EnumC13062Upi b;
    public final EnumC15463Ykd c;
    public final EnumC52263xId d;
    public final Uri e;
    public final List f;
    public final C8995Oeh g;
    public final String h;
    public final boolean i;
    public final String j;
    public final Long k;
    public final YKk l;
    public final P8a m;
    public final String n;

    public EPi(String str, EnumC13062Upi enumC13062Upi, EnumC15463Ykd enumC15463Ykd, Uri uri, List list, C8995Oeh c8995Oeh, String str2, boolean z, String str3, Long l, YKk yKk, P8a p8a, String str4) {
        EnumC52263xId enumC52263xId = EnumC52263xId.STORY_SHARE;
        this.a = str;
        this.b = enumC13062Upi;
        this.c = enumC15463Ykd;
        this.d = enumC52263xId;
        this.e = uri;
        this.f = list;
        this.g = c8995Oeh;
        this.h = str2;
        this.i = z;
        this.j = str3;
        this.k = l;
        this.l = yKk;
        this.m = p8a;
        this.n = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EPi)) {
            return false;
        }
        EPi ePi = (EPi) obj;
        if (K1c.m(this.a, ePi.a) && this.b == ePi.b && this.c == ePi.c && this.d == ePi.d && K1c.m(this.e, ePi.e) && K1c.m(this.f, ePi.f) && K1c.m(this.g, ePi.g) && K1c.m(this.h, ePi.h) && this.i == ePi.i && K1c.m(this.j, ePi.j) && K1c.m(this.k, ePi.k) && this.l == ePi.l && this.m == ePi.m && K1c.m(this.n, ePi.n)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int e = AbstractC30946jR1.e(this.b, this.a.hashCode() * 31, 31);
        int hashCode6 = this.d.hashCode();
        int n = AbstractC37008nLm.n(this.f, AbstractC29906il7.e(this.e, (hashCode6 + ((this.c.hashCode() + e) * 31)) * 31, 31), 31);
        int i = 0;
        C8995Oeh c8995Oeh = this.g;
        if (c8995Oeh == null) {
            hashCode = 0;
        } else {
            hashCode = c8995Oeh.hashCode();
        }
        int i2 = (n + hashCode) * 31;
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        boolean z = this.i;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int g = B3h.g(this.j, (i3 + i4) * 31, 31);
        Long l = this.k;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i5 = (g + hashCode3) * 31;
        YKk yKk = this.l;
        if (yKk == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = yKk.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        P8a p8a = this.m;
        if (p8a == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = p8a.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str2 = this.n;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareOrRepostMyStorySnapEvent(snapId=");
        sb.append(this.a);
        sb.append(", sendSessionSource=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", messageType=");
        sb.append(this.d);
        sb.append(", thumbnailUri=");
        sb.append(this.e);
        sb.append(", mediaPackages=");
        sb.append(this.f);
        sb.append(", reshareStickerMetadata=");
        sb.append(this.g);
        sb.append(", userId=");
        sb.append(this.h);
        sb.append(", isPublic=");
        sb.append(this.i);
        sb.append(", spotlightDisplayName=");
        sb.append(this.j);
        sb.append(", snapRowId=");
        sb.append(this.k);
        sb.append(", kind=");
        sb.append(this.l);
        sb.append(", groupStoryType=");
        sb.append(this.m);
        sb.append(", storyId=");
        return AbstractC0164Afc.N(sb, this.n, ')');
    }
}
