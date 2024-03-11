package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: IOk  reason: default package */
/* loaded from: classes4.dex */
public final class IOk implements Serializable {
    public final boolean A0;
    public final String B0;
    public final String X;
    public final RHk Y;
    public final boolean Z;
    public final EnumC35142m8g a;
    public final P8a b;
    public final String c;
    public final EnumC4380Gwj d;
    public final String e;
    public final C30439j6f f;
    public final Boolean g;
    public Boolean h;
    public final Boolean i;
    public final String j;
    public C19453bwf k;
    public final Set t;
    public final Boolean y0;
    public final String z0;

    public IOk(EnumC35142m8g enumC35142m8g, P8a p8a, String str, EnumC4380Gwj enumC4380Gwj, String str2, C30439j6f c30439j6f, Boolean bool, Boolean bool2, Boolean bool3, String str3, C19453bwf c19453bwf, Set set, String str4, RHk rHk, boolean z, Boolean bool4, String str5, boolean z2, String str6) {
        this.a = enumC35142m8g;
        this.b = p8a;
        this.c = str;
        this.d = enumC4380Gwj;
        this.e = str2;
        this.f = c30439j6f;
        this.g = bool;
        this.h = bool2;
        this.i = bool3;
        this.j = str3;
        this.k = c19453bwf;
        this.t = set;
        this.X = str4;
        this.Y = rHk;
        this.Z = z;
        this.y0 = bool4;
        this.z0 = str5;
        this.A0 = z2;
        this.B0 = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IOk)) {
            return false;
        }
        IOk iOk = (IOk) obj;
        if (this.a == iOk.a && this.b == iOk.b && K1c.m(this.c, iOk.c) && this.d == iOk.d && K1c.m(this.e, iOk.e) && K1c.m(this.f, iOk.f) && K1c.m(this.g, iOk.g) && K1c.m(this.h, iOk.h) && K1c.m(this.i, iOk.i) && K1c.m(this.j, iOk.j) && K1c.m(this.k, iOk.k) && K1c.m(this.t, iOk.t) && K1c.m(this.X, iOk.X) && this.Y == iOk.Y && this.Z == iOk.Z && K1c.m(this.y0, iOk.y0) && K1c.m(this.z0, iOk.z0) && this.A0 == iOk.A0 && K1c.m(this.B0, iOk.B0)) {
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
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int i = 0;
        EnumC35142m8g enumC35142m8g = this.a;
        if (enumC35142m8g == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35142m8g.hashCode();
        }
        int i2 = hashCode * 31;
        P8a p8a = this.b;
        if (p8a == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = p8a.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC4380Gwj enumC4380Gwj = this.d;
        if (enumC4380Gwj == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC4380Gwj.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C30439j6f c30439j6f = this.f;
        if (c30439j6f == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c30439j6f.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool2 = this.h;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool3 = this.i;
        if (bool3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C19453bwf c19453bwf = this.k;
        if (c19453bwf == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c19453bwf.hashCode();
        }
        int h = KGb.h(this.t, (i11 + hashCode11) * 31, 31);
        String str4 = this.X;
        if (str4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str4.hashCode();
        }
        int i12 = (h + hashCode12) * 31;
        RHk rHk = this.Y;
        if (rHk == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = rHk.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        int i14 = 1;
        boolean z = this.Z;
        int i15 = z;
        if (z != 0) {
            i15 = 1;
        }
        int i16 = (i13 + i15) * 31;
        Boolean bool4 = this.y0;
        if (bool4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool4.hashCode();
        }
        int i17 = (i16 + hashCode14) * 31;
        String str5 = this.z0;
        if (str5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str5.hashCode();
        }
        int i18 = (i17 + hashCode15) * 31;
        boolean z2 = this.A0;
        if (!z2) {
            i14 = z2 ? 1 : 0;
        }
        int i19 = (i18 + i14) * 31;
        String str6 = this.B0;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryPostMetadata(myStoryOverridePrivacy=");
        sb.append(this.a);
        sb.append(", groupStoryType=");
        sb.append(this.b);
        sb.append(", originalStoryId=");
        sb.append(this.c);
        sb.append(", originalStoryType=");
        sb.append(this.d);
        sb.append(", originalSnapClientId=");
        sb.append(this.e);
        sb.append(", ourStoryDestination=");
        sb.append(this.f);
        sb.append(", shareSpotlightAnonymously=");
        sb.append(this.g);
        sb.append(", shareSnapMapAnonymously=");
        sb.append(this.h);
        sb.append(", createHighlightFromSpotlight=");
        sb.append(this.i);
        sb.append(", spotlightDescription=");
        sb.append(this.j);
        sb.append(", placeMetadata=");
        sb.append(this.k);
        sb.append(", selectedTopics=");
        sb.append(this.t);
        sb.append(", spotlightChallengeId=");
        sb.append(this.X);
        sb.append(", expirationDuration=");
        sb.append(this.Y);
        sb.append(", isPublicStoryHost=");
        sb.append(this.Z);
        sb.append(", isMyStoryPublicStoryCrossPostingDisabled=");
        sb.append(this.y0);
        sb.append(", businessId=");
        sb.append(this.z0);
        sb.append(", isBffStory=");
        sb.append(this.A0);
        sb.append(", shortcutId=");
        return AbstractC0164Afc.N(sb, this.B0, ')');
    }

    public /* synthetic */ IOk(EnumC35142m8g enumC35142m8g, P8a p8a, String str, EnumC4380Gwj enumC4380Gwj, String str2, C30439j6f c30439j6f, Boolean bool, Boolean bool2, Boolean bool3, String str3, C19453bwf c19453bwf, Set set, String str4, RHk rHk, boolean z, Boolean bool4, String str5, boolean z2, String str6, int i) {
        this((i & 1) != 0 ? null : enumC35142m8g, (i & 2) != 0 ? null : p8a, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : enumC4380Gwj, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : c30439j6f, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : bool2, (i & 256) != 0 ? null : bool3, (i & 512) != 0 ? null : str3, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : c19453bwf, (i & 2048) != 0 ? O08.a : set, (i & 4096) != 0 ? null : str4, (i & 8192) != 0 ? null : rHk, (i & 16384) != 0 ? false : z, (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : bool4, (i & 65536) != 0 ? null : str5, (i & 131072) == 0 ? z2 : false, (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : str6);
    }
}
