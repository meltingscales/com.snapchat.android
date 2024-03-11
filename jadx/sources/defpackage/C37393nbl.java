package defpackage;

import java.util.Arrays;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: nbl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37393nbl {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final WTd e;
    public final String f;
    public final String g;
    public final Long h;
    public final Long i;
    public final byte[] j;
    public final Boolean k;
    public final List l;
    public final XKk m;

    public C37393nbl(String str, String str2, String str3, int i, String str4, Long l, Long l2, byte[] bArr, Boolean bool, List list, int i2) {
        str4 = (i2 & 128) != 0 ? null : str4;
        bArr = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : bArr;
        bool = (i2 & 2048) != 0 ? null : bool;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = null;
        this.f = null;
        this.g = str4;
        this.h = l;
        this.i = l2;
        this.j = bArr;
        this.k = bool;
        this.l = list;
        this.m = new XKk(AbstractC19038bfn.l(i), str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37393nbl)) {
            return false;
        }
        C37393nbl c37393nbl = (C37393nbl) obj;
        if (K1c.m(this.a, c37393nbl.a) && K1c.m(this.b, c37393nbl.b) && K1c.m(this.c, c37393nbl.c) && this.d == c37393nbl.d && this.e == c37393nbl.e && K1c.m(this.f, c37393nbl.f) && K1c.m(this.g, c37393nbl.g) && K1c.m(this.h, c37393nbl.h) && K1c.m(this.i, c37393nbl.i) && K1c.m(this.j, c37393nbl.j) && K1c.m(this.k, c37393nbl.k) && K1c.m(this.l, c37393nbl.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a = AbstractC24365f8n.a(this.d, (i2 + hashCode2) * 31, 31);
        WTd wTd = this.e;
        if (wTd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = wTd.hashCode();
        }
        int i3 = (a + hashCode3) * 961;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        byte[] bArr = this.j;
        if (bArr == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(bArr);
        }
        int i8 = (i7 + hashCode8) * 31;
        Boolean bool = this.k;
        if (bool != null) {
            i = bool.hashCode();
        }
        return this.l.hashCode() + ((i8 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncStory(id=");
        sb.append(this.a);
        sb.append(", friendStoryPosterUserId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(AbstractC45865t7l.z(this.d));
        sb.append(", mobType=");
        sb.append(this.e);
        sb.append(", isLocal=false, profileDescription=");
        sb.append(this.f);
        sb.append(", sharedId=");
        sb.append(this.g);
        sb.append(", minSequence=");
        sb.append(this.h);
        sb.append(", maxSequence=");
        sb.append(this.i);
        sb.append(", adOrganicSignals=");
        AbstractC45865t7l.h(this.j, sb, ", isFriendOfFriend=");
        sb.append(this.k);
        sb.append(", snaps=");
        return AbstractC55326zI8.j(sb, this.l, ')');
    }
}
