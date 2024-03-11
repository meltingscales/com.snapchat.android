package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: fqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25445fqi {
    public final String a;
    public final EnumC13062Upi b;
    public final EnumC15463Ykd c;
    public final EnumC52263xId d;
    public final Uri e;
    public final C8995Oeh f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final Single j;
    public final String k;
    public final YKk l;
    public final P8a m;
    public final EnumC35160m99 n;

    public C25445fqi(String str, EnumC13062Upi enumC13062Upi, EnumC15463Ykd enumC15463Ykd, Uri uri, C8995Oeh c8995Oeh, String str2, boolean z, boolean z2, SingleMap singleMap, String str3, YKk yKk, P8a p8a, EnumC35160m99 enumC35160m99) {
        EnumC52263xId enumC52263xId = EnumC52263xId.STORY_SHARE;
        this.a = str;
        this.b = enumC13062Upi;
        this.c = enumC15463Ykd;
        this.d = enumC52263xId;
        this.e = uri;
        this.f = c8995Oeh;
        this.g = str2;
        this.h = z;
        this.i = z2;
        this.j = singleMap;
        this.k = str3;
        this.l = yKk;
        this.m = p8a;
        this.n = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25445fqi)) {
            return false;
        }
        C25445fqi c25445fqi = (C25445fqi) obj;
        if (K1c.m(this.a, c25445fqi.a) && this.b == c25445fqi.b && this.c == c25445fqi.c && this.d == c25445fqi.d && K1c.m(this.e, c25445fqi.e) && K1c.m(this.f, c25445fqi.f) && K1c.m(this.g, c25445fqi.g) && this.h == c25445fqi.h && this.i == c25445fqi.i && K1c.m(this.j, c25445fqi.j) && K1c.m(this.k, c25445fqi.k) && this.l == c25445fqi.l && this.m == c25445fqi.m && this.n == c25445fqi.n) {
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
        int e2 = AbstractC29906il7.e(this.e, (hashCode6 + ((this.c.hashCode() + e) * 31)) * 31, 31);
        int i = 0;
        C8995Oeh c8995Oeh = this.f;
        if (c8995Oeh == null) {
            hashCode = 0;
        } else {
            hashCode = c8995Oeh.hashCode();
        }
        int i2 = (e2 + hashCode) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.h;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        int e3 = AbstractC56254zu3.e(this.j, (i6 + i4) * 31, 31);
        String str2 = this.k;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i7 = (e3 + hashCode3) * 31;
        YKk yKk = this.l;
        if (yKk == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = yKk.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        P8a p8a = this.m;
        if (p8a == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = p8a.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        EnumC35160m99 enumC35160m99 = this.n;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendStorySnapEvent(snapId=");
        sb.append(this.a);
        sb.append(", sendSessionSource=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", messageType=");
        sb.append(this.d);
        sb.append(", thumbnailUri=");
        sb.append(this.e);
        sb.append(", reshareStickerMetadata=");
        sb.append(this.f);
        sb.append(", userId=");
        sb.append(this.g);
        sb.append(", isPublic=");
        sb.append(this.h);
        sb.append(", isShareSheetEnabled=");
        sb.append(this.i);
        sb.append(", mediaPackages=");
        sb.append(this.j);
        sb.append(", storyId=");
        sb.append(this.k);
        sb.append(", kind=");
        sb.append(this.l);
        sb.append(", groupStoryType=");
        sb.append(this.m);
        sb.append(", storyOwnerFriendLink=");
        return AbstractC0285Aka.d(sb, this.n, ')');
    }
}
