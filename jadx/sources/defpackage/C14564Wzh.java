package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Wzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14564Wzh {
    public final String a;
    public final String b;
    public final GAh c;
    public final EnumC34888lyd d;
    public final EnumC13062Upi e;
    public final CBh f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final String j;
    public final String k;
    public final EnumC47335u58 l;
    public final String m;
    public final String n;
    public final DV8 o;
    public final String p;

    public C14564Wzh(String str, String str2, GAh gAh, EnumC34888lyd enumC34888lyd, EnumC13062Upi enumC13062Upi, CBh cBh, boolean z, boolean z2, long j, String str3, String str4, EnumC47335u58 enumC47335u58, String str5, String str6, DV8 dv8, String str7) {
        this.a = str;
        this.b = str2;
        this.c = gAh;
        this.d = enumC34888lyd;
        this.e = enumC13062Upi;
        this.f = cBh;
        this.g = z;
        this.h = z2;
        this.i = j;
        this.j = str3;
        this.k = str4;
        this.l = enumC47335u58;
        this.m = str5;
        this.n = str6;
        this.o = dv8;
        this.p = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14564Wzh)) {
            return false;
        }
        C14564Wzh c14564Wzh = (C14564Wzh) obj;
        if (K1c.m(this.a, c14564Wzh.a) && K1c.m(this.b, c14564Wzh.b) && K1c.m(this.c, c14564Wzh.c) && this.d == c14564Wzh.d && this.e == c14564Wzh.e && this.f == c14564Wzh.f && this.g == c14564Wzh.g && this.h == c14564Wzh.h && this.i == c14564Wzh.i && K1c.m(this.j, c14564Wzh.j) && K1c.m(this.k, c14564Wzh.k) && this.l == c14564Wzh.l && K1c.m(this.m, c14564Wzh.m) && K1c.m(this.n, c14564Wzh.n) && this.o == c14564Wzh.o && K1c.m(this.p, c14564Wzh.p)) {
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
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        GAh gAh = this.c;
        if (gAh == null) {
            hashCode = 0;
        } else {
            hashCode = gAh.hashCode();
        }
        int hashCode9 = (this.d.hashCode() + ((g + hashCode) * 31)) * 31;
        EnumC13062Upi enumC13062Upi = this.e;
        if (enumC13062Upi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC13062Upi.hashCode();
        }
        int hashCode10 = (this.f.hashCode() + ((hashCode9 + hashCode2) * 31)) * 31;
        int i2 = 1;
        boolean z = this.g;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (hashCode10 + i3) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        long j = this.i;
        int i5 = (((i4 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.j;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        EnumC47335u58 enumC47335u58 = this.l;
        if (enumC47335u58 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC47335u58.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str3 = this.m;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        DV8 dv8 = this.o;
        if (dv8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = dv8.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        String str5 = this.p;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveData(attribution=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", location=");
        sb.append(this.c);
        sb.append(", saveOption=");
        sb.append(this.d);
        sb.append(", sendSource=");
        sb.append(this.e);
        sb.append(", saveSource=");
        sb.append(this.f);
        sb.append(", withRecoveredMedia=");
        sb.append(this.g);
        sb.append(", forceCopy=");
        sb.append(this.h);
        sb.append(", updatedAt=");
        sb.append(this.i);
        sb.append(", entryExternalId=");
        sb.append(this.j);
        sb.append(", entryTitle=");
        sb.append(this.k);
        sb.append(", entrySource=");
        sb.append(this.l);
        sb.append(", deviceSerialNumber=");
        sb.append(this.m);
        sb.append(", draftEntryId=");
        sb.append(this.n);
        sb.append(", folderType=");
        sb.append(this.o);
        sb.append(", previewEntryId=");
        return AbstractC0164Afc.N(sb, this.p, ')');
    }

    public /* synthetic */ C14564Wzh(String str, String str2, GAh gAh, EnumC34888lyd enumC34888lyd, EnumC13062Upi enumC13062Upi, CBh cBh, boolean z, boolean z2, long j, String str3, String str4, EnumC47335u58 enumC47335u58, String str5, String str6, DV8 dv8, String str7, int i) {
        this(str, str2, gAh, enumC34888lyd, enumC13062Upi, cBh, z, z2, j, str3, str4, enumC47335u58, (i & 4096) != 0 ? null : str5, (i & 8192) != 0 ? null : str6, (i & 16384) != 0 ? null : dv8, (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : str7);
    }
}
